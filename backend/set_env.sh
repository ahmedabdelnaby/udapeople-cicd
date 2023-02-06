NODE_ENV=production
VERSION=1
TYPEORM_CONNECTION=postgres
TYPEORM_MIGRATIONS_DIR=./src/migrations
TYPEORM_ENTITIES=./src/modules/domain/**/*.entity{.ts, .js}
TYPEORM_MIGRATIONS=./src/migrations/*{.ts, .js}

# Things you can change if you wish...
TYPEORM_HOST=<RDS Instance Endpoints>
TYPEORM_PORT=RDS Instance Port>
TYPEORM_USERNAME=RDS Instance Username>
TYPEORM_PASSWORD=RDS Instance Password>
TYPEORM_DATABASE=RDS Instance DB>