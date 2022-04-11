# Active Record Associations Practice

The purpose of this repository is to practice writing migrations, and establishing relationships between models.

For each of the following domains you need to create the relationships, and establish the associations/relationships within the respective model files

## Stocks

We have three models: `Stock`, `Investment`, and `Investor`

### Relationships

- a `stock` has many `investments` and has many `investors` through `investments`
- an `investor` has many `investments` and has many `stocks` through `investments`
- an `investment` belongs to a `stock` and belongs to an `investor`

### Table Information

- the `stocks` table should include:
  - a `name` column that stores a string
  - a `value` column that stores an integer
- the `investors` table should include:
  - a `name` column that stores a string
- the `investments` table should include:
  - a `shares` column that stores an integer

**_you should also include any foreign keys wherever necessary to establish relationships_**

## Campsites

We have three models: `Campsite`, `Permit`, and `Camper`

### Relationships

- a `campsite` has many `permits` and has many `campers` through `permits`
- a `camper` has many `permits` and has many `campsites` through `permits`
- a `permit` belongs to a `campsite` and belongs to a `camper`

### Table Information

- the `campsites` table should include:
  - a `name` column that stores a string
  - a `location` column that stores a string
  - a `backcountry` column that stores a boolean value
- the `campers` table should include:
  - a `name` column that stores a string
  - an `age` column that stores an integer
- the `permits` table should include:
  - a `number_of_nights` column that stores an integer

**_you should also include any foreign keys wherever necessary to establish relationships_**

## Weddings

We have three models: `Wedding`, `Invite`, and `Guest`

### Relationships

- a `wedding` has many `invites` and has many `guests` through `invites`
- a `guest` has many `invites` and has many `weddings` through `invites`
- an `invite` belongs to a `wedding` and belongs to a `guest`

### Table Information

- the `weddings` table should include:
  - a `location` column that stores a string
  - a `date` column that stores a string
  - a `bride` column that stores a string
  - a `groom` column that stores a string
- the `guests` table should include:
  - a `name` column that stores a string
  - a `hometown` column that stores a string
- the `invites` table should include:
  - a `plus_one` column that stores a boolean

**_you should also include any foreign keys wherever necessary to establish relationships_**

## Festivals

We have three Models: `Festival`, `Wristband`, and `Festee`

### Relationships

- a `festival` has many `wristbands` and has many `festees` through `wristbands`
- a `festee` has many `wristbands` and has many `festivals` through `wristbands`
- a `wristband` belongs to a `festival` and belongs to a `festee`

### Table Information

- the `festivals` table should include:
  - a `location` column that stores a string
  - a `name` column that stores a string
- the `festees` table should include:
  - a `name` column that stores a string
  - an `age` column that stores an integer
- the `wristbands` table should include:
  - a `cost` column that stores an integer
  - a `color` colunn that stores a string|

**_you should also include any foreign keys wherever necessary to establish relationships_**
