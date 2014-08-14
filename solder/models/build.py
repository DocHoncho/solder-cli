from sqlalchemy import Column, String, Integer, Boolean, DateTime, ForeignKey, Table
from sqlalchemy.orm import relationship, backref

from solder.models.base import Base

association_table = Table('build_modversion', Base.metadata,
        Column('id', Integer, primary_key=True),
        Column('modversion_id', Integer, ForeignKey('modversions.id')),
        Column('build_id', Integer, ForeignKey('builds.id')),
        Column('created_at', DateTime),
        Column('updated_at', DateTime))

class Build(Base):
    __tablename__ = 'builds'

    id = Column(Integer, primary_key=True)
    modpack_id = Column(Integer, ForeignKey('modpacks.id'), nullable=False)
    version = Column(String, nullable=False)
    created_at = Column(DateTime)
    updated_at = Column(DateTime)
    minecraft = Column(String(200), nullable=False)
    forge = Column(String(200), nullable=False)
    is_published = Column(Boolean, nullable=False, default=True)
    minecraft_md5 = Column(String(200), nullable=False)
    private = Column(Boolean, default=False)

    modpack = relationship('ModPack', backref=backref('builds', order_by=version))
    mods = relationship('ModVersion', secondary=association_table)

