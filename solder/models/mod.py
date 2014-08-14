from sqlalchemy import Column, Integer, String, Text, DateTime

from solder.models.base import Base

class Mod(Base):
    __tablename__ = 'mods'

    id = Column(Integer, primary_key=True)
    name = Column(String(200), nullable=False, unique=True)
    description = Column(Text,)
    author = Column(String(200), nullable=False)
    link = Column(String(200), nullable=False)
    created_at = Column(DateTime)
    updated_at = Column(DateTime)


