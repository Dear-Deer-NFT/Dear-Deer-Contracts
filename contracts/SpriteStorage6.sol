//SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.9;

contract SpriteStorage6 {

    mapping (uint8 => mapping (uint8 => mapping (uint8 => string))) internal sprites;

    constructor() {
        // beard
        // black
        sprites[9][0][0] = "AgMAAAAog1vUAAAACVBMVEVHcEwbGxstLS26Ml7vAAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][0][1] = "AgMAAAAog1vUAAAACVBMVEVHcEwtLS0bGxv1cM3KAAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][0][2] = "AgMAAAAog1vUAAAACVBMVEVHcEwtLS0bGxv1cM3KAAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][0][3] = "AgMAAAAog1vUAAAACVBMVEVHcEwtLS0bGxv1cM3KAAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][0][4] = "AgMAAAAog1vUAAAACVBMVEVHcEwtLS0bGxv1cM3KAAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][0][5] = "AgMAAAAog1vUAAAACVBMVEVHcEwbGxstLS26Ml7vAAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
        // blonde
        sprites[9][1][0] = "AgMAAAAog1vUAAAACVBMVEVHcEzs0Vz/675taLTYAAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][1][1] = "AgMAAAAog1vUAAAACVBMVEVHcEz/677s0VwKAK19AAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][1][2] = "AgMAAAAog1vUAAAACVBMVEVHcEz/677s0VwKAK19AAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][1][3] = "AgMAAAAog1vUAAAACVBMVEVHcEz/677s0VwKAK19AAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][1][4] = "AgMAAAAog1vUAAAACVBMVEVHcEz/677s0VwKAK19AAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][1][5] = "AgMAAAAog1vUAAAACVBMVEVHcEzs0Vz/675taLTYAAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
        // brown
        sprites[9][2][0] = "AgMAAAAog1vUAAAACVBMVEVHcExMFRlyLS3ZYHnHAAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][2][1] = "AgMAAAAog1vUAAAACVBMVEVHcExyLS1MFRkR1gN/AAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][2][2] = "AgMAAAAog1vUAAAACVBMVEVHcExyLS1MFRkR1gN/AAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][2][3] = "AgMAAAAog1vUAAAACVBMVEVHcExyLS1MFRkR1gN/AAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][2][4] = "AgMAAAAog1vUAAAACVBMVEVHcExyLS1MFRkR1gN/AAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][2][5] = "AgMAAAAog1vUAAAACVBMVEVHcExMFRlyLS3ZYHnHAAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
        // bubblegum
        sprites[9][3][0] = "AgMAAAAog1vUAAAACVBMVEVHcEz/sLb/4eH0gZ+jAAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][3][1] = "AgMAAAAog1vUAAAACVBMVEVHcEz/4eH/sLbxh+aBAAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][3][2] = "AgMAAAAog1vUAAAACVBMVEVHcEz/4eH/sLbxh+aBAAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][3][3] = "AgMAAAAog1vUAAAACVBMVEVHcEz/4eH/sLbxh+aBAAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][3][4] = "AgMAAAAog1vUAAAACVBMVEVHcEz/4eH/sLbxh+aBAAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][3][5] = "AgMAAAAog1vUAAAACVBMVEVHcEz/sLb/4eH0gZ+jAAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
        // night
        sprites[9][4][0] = "AgMAAAAog1vUAAAACVBMVEVHcEwAK0M1Q2Sa8H6pAAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][4][1] = "AgMAAAAog1vUAAAACVBMVEVHcEw1Q2QAK0NwbjADAAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][4][2] = "AgMAAAAog1vUAAAACVBMVEVHcEw1Q2QAK0NwbjADAAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][4][3] = "AgMAAAAog1vUAAAACVBMVEVHcEw1Q2QAK0NwbjADAAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][4][4] = "AgMAAAAog1vUAAAACVBMVEVHcEw1Q2QAK0NwbjADAAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][4][5] = "AgMAAAAog1vUAAAACVBMVEVHcEwAK0M1Q2Sa8H6pAAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
        // purple
        sprites[9][5][0] = "AgMAAAAog1vUAAAACVBMVEVHcExhAD6KAFfcmgD/AAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][5][1] = "AgMAAAAog1vUAAAACVBMVEVHcEyKAFdhAD537rWKAAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][5][2] = "AgMAAAAog1vUAAAACVBMVEVHcEyKAFdhAD537rWKAAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][5][3] = "AgMAAAAog1vUAAAACVBMVEVHcEyKAFdhAD537rWKAAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][5][4] = "AgMAAAAog1vUAAAACVBMVEVHcEyKAFdhAD537rWKAAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][5][5] = "AgMAAAAog1vUAAAACVBMVEVHcExhAD6KAFfcmgD/AAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
        // red
        sprites[9][6][0] = "AgMAAAAog1vUAAAACVBMVEVHcEzOKSn9SEjR2Te6AAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][6][1] = "AgMAAAAog1vUAAAACVBMVEVHcEz9SEjOKSkUgdzDAAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][6][2] = "AgMAAAAog1vUAAAACVBMVEVHcEz9SEjOKSkUgdzDAAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][6][3] = "AgMAAAAog1vUAAAACVBMVEVHcEz9SEjOKSkUgdzDAAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][6][4] = "AgMAAAAog1vUAAAACVBMVEVHcEz9SEjOKSkUgdzDAAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][6][5] = "AgMAAAAog1vUAAAACVBMVEVHcEzOKSn9SEjR2Te6AAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
        // shameless
        sprites[9][7][0] = "AgMAAAAog1vUAAAACVBMVEVHcExpAACVAADCSC0aAAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][7][1] = "AgMAAAAog1vUAAAACVBMVEVHcEyVAABpAAAcxn7MAAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][7][2] = "AgMAAAAog1vUAAAACVBMVEVHcEyVAABpAAAcxn7MAAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][7][3] = "AgMAAAAog1vUAAAACVBMVEVHcEyVAABpAAAcxn7MAAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][7][4] = "AgMAAAAog1vUAAAACVBMVEVHcEyVAABpAAAcxn7MAAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][7][5] = "AgMAAAAog1vUAAAACVBMVEVHcExpAACVAADCSC0aAAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
        // shōsa
        sprites[9][8][0] = "AgMAAAAog1vUAAAACVBMVEVHcEwqO29sWpD0flXfAAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][8][1] = "AgMAAAAog1vUAAAACVBMVEVHcExsWpAqO29y26C7AAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][8][2] = "AgMAAAAog1vUAAAACVBMVEVHcExsWpAqO29y26C7AAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][8][3] = "AgMAAAAog1vUAAAACVBMVEVHcExsWpAqO29y26C7AAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][8][4] = "AgMAAAAog1vUAAAACVBMVEVHcExsWpAqO29y26C7AAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][8][5] = "AgMAAAAog1vUAAAACVBMVEVHcEwqO29sWpD0flXfAAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
        // swampy
        sprites[9][9][0] = "AgMAAAAog1vUAAAACVBMVEVHcEwxKQBUQQCXS2jGAAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][9][1] = "AgMAAAAog1vUAAAACVBMVEVHcExUQQAxKQCFCCLHAAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][9][2] = "AgMAAAAog1vUAAAACVBMVEVHcExUQQAxKQCFCCLHAAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][9][3] = "AgMAAAAog1vUAAAACVBMVEVHcExUQQAxKQCFCCLHAAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][9][4] = "AgMAAAAog1vUAAAACVBMVEVHcExUQQAxKQCFCCLHAAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][9][5] = "AgMAAAAog1vUAAAACVBMVEVHcEwxKQBUQQCXS2jGAAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
        // white
        sprites[9][10][0] = "AgMAAAAog1vUAAAACVBMVEVHcEyz1PTp7feRfjEQAAAAAXRSTlMAQObYZgAAADhJREFUOMtjYBgFo2AUUAMwhoY6oAmxhoYGoAmJTQ2bgiYktTRqCbrQqlVECImtWjWFsI2jgP4AAMHFDF658qLwAAAAAElFTkSuQmCC";
        sprites[9][10][1] = "AgMAAAAog1vUAAAACVBMVEVHcEzp7fez1PR0SRj+AAAAAXRSTlMAQObYZgAAAI9JREFUOMvt0jEOwyAMBVArU8Mpsob7fM+ZoohT9BIeunVMfMriDbuRUDvzxyf4sjBEIyMjv0c1ShJ+O3jQynLQ0tBMUi6mraEJrCp4tjezAnr6dtT4/mzkT61Gh6PLqDiaBeDNdxmdvfobuqn/n2yILqmRdqf/pvQCdv+EqU5Rwtbs7Zew7Eph21lCu/sAH3e1QSTrp64MAAAAAElFTkSuQmCC";
        sprites[9][10][2] = "AgMAAAAog1vUAAAACVBMVEVHcEzp7fez1PR0SRj+AAAAAXRSTlMAQObYZgAAAIdJREFUOMvt0SEOgDAQBECCgr4CC/85BApFSF/BJypwGBLYV9IzJHuQNKC7csT20i2KnJyc7wGsOGAz1AGHodOfnqXch31YuCqI9FzmJIapU+L+VmnmB5X4yVrrR+5SOlL1L/RS/5/0iCRBCcnrn+RWkcn8arzCM1UQQWPGjmSnDb2d1oV7swss2EBSC5zN5gAAAABJRU5ErkJggg==";
        sprites[9][10][3] = "AgMAAAAog1vUAAAACVBMVEVHcEzp7fez1PR0SRj+AAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo2AUUAVorcAQWsCFLsLUwNSALuTAiC7ElcC5AF0oaim6EFvY1AloQiyhoQLoQlPDhoyQaAiGkGoETYVYA4gR4kwgTQgAJQYW0Yn+cKgAAAAASUVORK5CYII=";
        sprites[9][10][4] = "AgMAAAAog1vUAAAACVBMVEVHcEzp7fez1PR0SRj+AAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo2AU0AporUAXYXRgdEATYmVgCEAXcmrEEIpaii7EGBqKbhZDaOhoqA88AADK0gWrjPiWuAAAAABJRU5ErkJggg==";
        sprites[9][10][5] = "AgMAAAAog1vUAAAACVBMVEVHcEyz1PTp7feRfjEQAAAAAXRSTlMAQObYZgAAAD1JREFUOMtjYBgFo2AUUAWEhqLyWRjYlkZNYBBAEmJjyJoatpJhApIQ46qVAaxZqxyQdYoCTQoNGQ3RIQsA0QII+BZP9qkAAAAASUVORK5CYII=";
    }

    function getSprite(uint8 partId, uint8 typeId, uint8 spriteId) external view returns (string memory) {
        return sprites[partId][typeId][spriteId];
    }

}