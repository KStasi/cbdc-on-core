pragma ever-solidity >= 0.61.2;

library ErrorCodes {
    uint16 constant NOT_REGULAR_MANAGER = 1104;
    uint16 constant NOT_CURRENCY = 1105;
    uint16 constant WALLET_ALREADY_CREATED = 1106;
    uint16 constant NOT_BANK = 1107;
    uint16 constant ZERO_DAILY_LIMIT = 1108;
    uint16 constant ZERO_MONTHLY_LIMIT = 1109;
    uint16 constant BANK_WALLET_NOT_EXIST = 1110;
    uint16 constant ZERO_AMOUNT = 1111;
    uint16 constant NOT_TOKEN_ROOT = 1112;
    uint16 constant NON_ZERO_DAILY_LIMIT = 1113;
    uint16 constant NON_ZERO_MONTHLY_LIMIT = 1114;
    uint16 constant DAILY_LIMIT_REACHED = 1115;
    uint16 constant MONTHLY_LIMIT_REACHED = 1116;
    uint16 constant CACHE_TIMESTAMP_TOO_OLD = 1117;
    uint16 constant GOAL_NOT_REACHED = 1118;
    uint16 constant CARD_NOT_ACTIVE = 1119;
    uint16 constant NOT_WALLET = 1120;
    uint16 constant NOT_ACTIVE_ACCOUNT = 1121;
    uint16 constant NOT_CARD_OF_ACCOUNT = 1122;
    uint16 constant NFT_NON_TRANSFERABLE = 1123;
    uint16 constant NOT_MANAGER_COLLECTION = 1124;
    uint16 constant NOT_OWNER = 1125;
    uint16 constant NOT_ENOUGH_RESERVE = 1126;
    uint16 constant INVALID_QUORUM_RATE = 1127;
    uint16 constant LOW_PROPOSER_BALANCE = 1128;
    uint16 constant SENDER_IS_NOT_VALID_WALLET = 1129;
    uint16 constant ALREADY_VOTED = 1130;
    uint16 constant NOT_ENOUGH_VOTES = 1131;
    uint16 constant NOT_VOTED = 1132;
    uint16 constant NOT_TRANSFERABLE = 1133;
    uint16 constant INVALID_DEPOSIT_VALUE = 1134;
    uint16 constant DEPOSIT_DOES_NOT_EXIST = 1135;
    uint16 constant DEPOSIT_IS_LOCKED = 1136;
    uint16 constant DEPOSIT_OWNER_MISMATCH = 1137;
    uint16 constant INVALED_CURREMCY_ROOT = 1138;
    uint16 constant CURRENCY_NOT_SUPPORTED = 1139;
    uint16 constant INVALID_BURN_VALUE = 1140;
    uint16 constant NOT_CARD_REGISTRY = 1141;
    uint16 constant NOT_REQUESTS_REGISTRY = 1142;
    uint16 constant SENDER_IS_NOT_PROPOSAL = 1143;
}
