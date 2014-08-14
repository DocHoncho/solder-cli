from sqlalchemy import Column, String, Integer, DateTime, Boolean

from solder.models.base import Base

class ModPack(Base):
    __tablename__ = 'modpacks'

    id = Column(Integer, primary_key=True)
    name = Column(String(200), nullable=False)
    slug = Column(String(200), nullable=False)
    recommended = Column(String(200), nullable=False)
    latest = Column(String(200), nullable=False)
    url = Column(String(200))
    icon_md5 = Column(String(200), nullable=False)
    logo_md5 = Column(String(200), nullable=False)
    background_md5 = Column(String(200), nullable=False)
    created_at = Column(DateTime, nullable=False)
    updated_at = Column(DateTime, nullable=False)
    order = Column(Integer, nullable=False, default=0)
    hidden = Column(Boolean, nullable=False, default=True)
    private = Column(Boolean, nullable=False)
    icon = Column(Boolean, nullable=False, default=0)
    logo = Column(Boolean, nullable=False, default=0)
    background = Column(Boolean, nullable=False, default=0)

