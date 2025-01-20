CREATE DATABASE events;
CREATE DATABASE orders;
CREATE DATABASE tickets;

-- Optionally, assign ownership of each database
ALTER DATABASE events OWNER TO mainuser;
ALTER DATABASE orders OWNER TO mainuser;
ALTER DATABASE tickets OWNER TO mainuser;
