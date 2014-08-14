from sqlalchemy import Column, String, Integer, ForeignKey, DateTime
from sqlalchemy.orm import relationship, backref

from solder.models.base import Base
from solder.models.mod import Mod

class ModVersion(Base):
    __tablename__ = 'modversions'

    id = Column(Integer, primary_key=True)
    mod_id = Column(Integer, ForeignKey('mods.id'))
    version = Column(String(200), nullable=False)
    md5 = Column(String(200), nullable=False)
    created_at = Column(DateTime)
    updated_at = Column(DateTime)

    mod = relationship('Mod', backref=backref('versions', order_by=id))

