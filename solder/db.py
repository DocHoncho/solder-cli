import sqlalchemy
import sqlalchemy.orm

def create_engine(config, echo=False):
    c = config['solder']['database'];
    connection_string = 'mysql+pymysql://{user}:{password}@{host}:{port}/{db}'.format(**c)
    engine = sqlalchemy.create_engine(connection_string, echo=echo)

    Session.configure(bind=engine)

    return engine


Session = sqlalchemy.orm.sessionmaker()

