//SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.9;

contract SpriteStorage4 {

    mapping (uint8 => mapping (uint8 => mapping (uint8 => string))) internal sprites;

    constructor() {
        // ears
        // beastie
        sprites[5][0][0] = "BAMAAACnw650AAAAD1BMVEVHcEz/xqvgAC//dGiaACO6NdhqAAAAAXRSTlMAQObYZgAAAHZJREFUSMftkNENgCAMRJvqAoYFGnAAoQsY4/4zCaEQQZjAvq8rPQo9AEVRlIa1Lc+h6Z6XaAt7a7pqg8BxIbSmd8P5TehN5dwEWKrun6u3D0BRTP12yNIiAJ9H0nddzF8xSXK02HF0NtqYJIR5wikARVGUH/AAt4MReNq6axoAAAAASUVORK5CYII=";
        sprites[5][0][1] = "BAMAAACnw650AAAAD1BMVEVHcEz/xqvgAC//dGiaACO6NdhqAAAAAXRSTlMAQObYZgAAAIZJREFUSMftksENgCAMRQ1xgcoCWFwAuoAx7D+TSEQLAePNg30nKK9p88MwCILwCfjiSVHXQjLnyVLPQiKfJQDdtNABZGmGaHkzlsaqbHRgYlJsCaUUbCqXkl5KaXMN6Zp+b8ql6tpuVU9Szkm5/jhteB7txXl+eFBHkIp1vnWY8vEFQfgTO+UIEVY7wQPuAAAAAElFTkSuQmCC";
        sprites[5][0][2] = "BAMAAACnw650AAAAD1BMVEVHcEz/xqvgAC//dGiaACO6NdhqAAAAAXRSTlMAQObYZgAAAH9JREFUSMftks0NgCAMRpE4gMgCIC4gLGAM+89k+TGhPXgz8fC921cetBCUAgCAb8j5NaetsnPpatXU42EIMrlE66Vue/QlmCilUMsrk1YpeSZNNVkp1SnM0qNukhy8SU6N/eLJpTmM3ego2hSdfDhNlh2qWt7/eQWHTwYA+DU39/0N0el8pegAAAAASUVORK5CYII=";
        sprites[5][0][3] = "BAMAAACnw650AAAAD1BMVEVHcEz/dGjgAC//xquaACMgpbAWAAAAAXRSTlMAQObYZgAAAKFJREFUSMftksENgzAMRSFlAL5ZIDYMUMoCFer+MxWkSpW/I6TeevC72Xr5cuJ0XZIkye8Mvnw2pddl+QlafL23onbztS3RKcaS1SBZlIyd3sAzwUaSJgWlF8jqO7cHQLcZgPnuOpsCPAEgGwcJS0pRZ9AY7uKj+iMI4VXK0Zy/RydDHOkcCrY6SaKkQaqNTTmpiErrY6hovV5ma+lJkvwXb1LjDje8tAHVAAAAAElFTkSuQmCC";
        // brown
        sprites[5][1][0] = "BAMAAACnw650AAAAHlBMVEVHcEz/6cyyUkflloByLS3lloGyUkbkloD/6Mzll4DEgBDGAAAAAXRSTlMAQObYZgAAAIVJREFUSMdjYBgFo2AUjAIUwILKdcCqyAU3l0kJBlRQFTkBhdTAEgoMysYwEISqCC4RbMSgbNgoCAFGaIqgwoLCRgzMcDa6dRNhMgYMTFCWsQK675iMoVIKDAyBECMVML3LpGwIlgMxjQXFjZSwB50SUJlxAjQQcIcwKABGwSgYBaNgBAAA4lcS8K40En0AAAAASUVORK5CYII=";
        sprites[5][1][1] = "BAMAAACnw650AAAAJFBMVEVHcEz/6cyyUkflloByLS2yU0dzLS3+6cz/6MyyUkazUkdyLSwQAPuZAAAAAXRSTlMAQObYZgAAAKFJREFUSMftkrsOAiEQRTfE2I8Utji4PkqYzsqYjbXf5Bf5iSIuZi9hEzsL51TM5TCZTOg6RVF+An9xZWTWYnHjycucxSKxSES2aXEgKtKBkhXdAo2z8cmh1Vhu6EW8ojT4HKNkdyhdQo7vINEJpXejT6eqxKdlcNOU9jlc34oU4A30t266D7LbxuDT/R17Zh6qFaSI+3q/Sywf+vEVRfknnrWnEpTiWKGjAAAAAElFTkSuQmCC";
        sprites[5][1][2] = "BAMAAACnw650AAAAD1BMVEVHcEz/6cyyUkflloByLS3sZQneAAAAAXRSTlMAQObYZgAAAH9JREFUSMftks0NgCAMRpE4gMgCIC4gLGAM+89k+TGhPXgz8fC921cetBCUAgCAb8j5NaetsnPpatXU42EIMrlE66Vue/QlmCilUMsrk1YpeSZNNVkp1SnM0qNukhy8SU6N/eLJpTmM3ego2hSdfDhNlh2qWt7/eQWHTwYA+DU39/0N0el8pegAAAAASUVORK5CYII=";
        sprites[5][1][3] = "BAMAAACnw650AAAAD1BMVEVHcEzlloCyUkf/6cxyLS3rG/w+AAAAAXRSTlMAQObYZgAAAKFJREFUSMftksENgzAMRSFlAL5ZIDYMUMoCFer+MxWkSpW/I6TeevC72Xr5cuJ0XZIkye8Mvnw2pddl+QlafL23onbztS3RKcaS1SBZlIyd3sAzwUaSJgWlF8jqO7cHQLcZgPnuOpsCPAEgGwcJS0pRZ9AY7uKj+iMI4VXK0Zy/RydDHOkcCrY6SaKkQaqNTTmpiErrY6hovV5ma+lJkvwXb1LjDje8tAHVAAAAAElFTkSuQmCC";
        // elfie
        sprites[5][2][0] = "BAMAAACnw650AAAAD1BMVEVHcEzC/7x1dzykuXZASSAp4fjBAAAAAXRSTlMAQObYZgAAAHZJREFUSMftkNENgCAMRJvqAoYFGnAAoQsY4/4zCaEQQZjAvq8rPQo9AEVRlIa1Lc+h6Z6XaAt7a7pqg8BxIbSmd8P5TehN5dwEWKrun6u3D0BRTP12yNIiAJ9H0nddzF8xSXK02HF0NtqYJIR5wikARVGUH/AAt4MReNq6axoAAAAASUVORK5CYII=";
        sprites[5][2][1] = "BAMAAACnw650AAAAD1BMVEVHcEzC/7x1dzykuXZASSAp4fjBAAAAAXRSTlMAQObYZgAAAIZJREFUSMftksENgCAMRQ1xgcoCWFwAuoAx7D+TSEQLAePNg30nKK9p88MwCILwCfjiSVHXQjLnyVLPQiKfJQDdtNABZGmGaHkzlsaqbHRgYlJsCaUUbCqXkl5KaXMN6Zp+b8ql6tpuVU9Szkm5/jhteB7txXl+eFBHkIp1vnWY8vEFQfgTO+UIEVY7wQPuAAAAAElFTkSuQmCC";
        sprites[5][2][2] = "BAMAAACnw650AAAAD1BMVEVHcEzC/7x1dzykuXZASSAp4fjBAAAAAXRSTlMAQObYZgAAAH9JREFUSMftks0NgCAMRpE4gMgCIC4gLGAM+89k+TGhPXgz8fC921cetBCUAgCAb8j5NaetsnPpatXU42EIMrlE66Vue/QlmCilUMsrk1YpeSZNNVkp1SnM0qNukhy8SU6N/eLJpTmM3ego2hSdfDhNlh2qWt7/eQWHTwYA+DU39/0N0el8pegAAAAASUVORK5CYII=";
        sprites[5][2][3] = "BAMAAACnw650AAAAD1BMVEVHcEykuXZ1dzzC/7xASSCvADMhAAAAAXRSTlMAQObYZgAAAKFJREFUSMftksENgzAMRSFlAL5ZIDYMUMoCFer+MxWkSpW/I6TeevC72Xr5cuJ0XZIkye8Mvnw2pddl+QlafL23onbztS3RKcaS1SBZlIyd3sAzwUaSJgWlF8jqO7cHQLcZgPnuOpsCPAEgGwcJS0pRZ9AY7uKj+iMI4VXK0Zy/RydDHOkcCrY6SaKkQaqNTTmpiErrY6hovV5ma+lJkvwXb1LjDje8tAHVAAAAAElFTkSuQmCC";
        // frosty
        sprites[5][3][0] = "BAMAAACnw650AAAAD1BMVEVHcEyH//9XeYF9u8IOS1235Bp2AAAAAXRSTlMAQObYZgAAAHZJREFUSMftkNENgCAMRJvqAoYFGnAAoQsY4/4zCaEQQZjAvq8rPQo9AEVRlIa1Lc+h6Z6XaAt7a7pqg8BxIbSmd8P5TehN5dwEWKrun6u3D0BRTP12yNIiAJ9H0nddzF8xSXK02HF0NtqYJIR5wikARVGUH/AAt4MReNq6axoAAAAASUVORK5CYII=";
        sprites[5][3][1] = "BAMAAACnw650AAAAD1BMVEVHcEyH//9XeYF9u8IOS1235Bp2AAAAAXRSTlMAQObYZgAAAIZJREFUSMftksENgCAMRQ1xgcoCWFwAuoAx7D+TSEQLAePNg30nKK9p88MwCILwCfjiSVHXQjLnyVLPQiKfJQDdtNABZGmGaHkzlsaqbHRgYlJsCaUUbCqXkl5KaXMN6Zp+b8ql6tpuVU9Szkm5/jhteB7txXl+eFBHkIp1vnWY8vEFQfgTO+UIEVY7wQPuAAAAAElFTkSuQmCC";
        sprites[5][3][2] = "BAMAAACnw650AAAAD1BMVEVHcEyH//9XeYF9u8IOS1235Bp2AAAAAXRSTlMAQObYZgAAAH9JREFUSMftks0NgCAMRpE4gMgCIC4gLGAM+89k+TGhPXgz8fC921cetBCUAgCAb8j5NaetsnPpatXU42EIMrlE66Vue/QlmCilUMsrk1YpeSZNNVkp1SnM0qNukhy8SU6N/eLJpTmM3ego2hSdfDhNlh2qWt7/eQWHTwYA+DU39/0N0el8pegAAAAASUVORK5CYII=";
        sprites[5][3][3] = "BAMAAACnw650AAAAD1BMVEVHcEx9u8JXeYGH//8OS135+ZtsAAAAAXRSTlMAQObYZgAAAKFJREFUSMftksENgzAMRSFlAL5ZIDYMUMoCFer+MxWkSpW/I6TeevC72Xr5cuJ0XZIkye8Mvnw2pddl+QlafL23onbztS3RKcaS1SBZlIyd3sAzwUaSJgWlF8jqO7cHQLcZgPnuOpsCPAEgGwcJS0pRZ9AY7uKj+iMI4VXK0Zy/RydDHOkcCrY6SaKkQaqNTTmpiErrY6hovV5ma+lJkvwXb1LjDje8tAHVAAAAAElFTkSuQmCC";
        // ghost
        sprites[5][4][0] = "BAMAAACnw650AAAAD1BMVEVHcEz39/eWlpbOzs5iYmI52In7AAAAAXRSTlMAQObYZgAAAHZJREFUSMftkNENgCAMRJvqAoYFGnAAoQsY4/4zCaEQQZjAvq8rPQo9AEVRlIa1Lc+h6Z6XaAt7a7pqg8BxIbSmd8P5TehN5dwEWKrun6u3D0BRTP12yNIiAJ9H0nddzF8xSXK02HF0NtqYJIR5wikARVGUH/AAt4MReNq6axoAAAAASUVORK5CYII=";
        sprites[5][4][1] = "BAMAAACnw650AAAAD1BMVEVHcEz39/eWlpbOzs5iYmI52In7AAAAAXRSTlMAQObYZgAAAIZJREFUSMftksENgCAMRQ1xgcoCWFwAuoAx7D+TSEQLAePNg30nKK9p88MwCILwCfjiSVHXQjLnyVLPQiKfJQDdtNABZGmGaHkzlsaqbHRgYlJsCaUUbCqXkl5KaXMN6Zp+b8ql6tpuVU9Szkm5/jhteB7txXl+eFBHkIp1vnWY8vEFQfgTO+UIEVY7wQPuAAAAAElFTkSuQmCC";
        sprites[5][4][2] = "BAMAAACnw650AAAAD1BMVEVHcEz39/eWlpbOzs5iYmI52In7AAAAAXRSTlMAQObYZgAAAH9JREFUSMftks0NgCAMRpE4gMgCIC4gLGAM+89k+TGhPXgz8fC921cetBCUAgCAb8j5NaetsnPpatXU42EIMrlE66Vue/QlmCilUMsrk1YpeSZNNVkp1SnM0qNukhy8SU6N/eLJpTmM3ego2hSdfDhNlh2qWt7/eQWHTwYA+DU39/0N0el8pegAAAAASUVORK5CYII=";
        sprites[5][4][3] = "BAMAAACnw650AAAAD1BMVEVHcEzOzs6Wlpb39/diYmJ1/mK8AAAAAXRSTlMAQObYZgAAAKFJREFUSMftksENgzAMRSFlAL5ZIDYMUMoCFer+MxWkSpW/I6TeevC72Xr5cuJ0XZIkye8Mvnw2pddl+QlafL23onbztS3RKcaS1SBZlIyd3sAzwUaSJgWlF8jqO7cHQLcZgPnuOpsCPAEgGwcJS0pRZ9AY7uKj+iMI4VXK0Zy/RydDHOkcCrY6SaKkQaqNTTmpiErrY6hovV5ma+lJkvwXb1LjDje8tAHVAAAAAElFTkSuQmCC";
        // golden
        sprites[5][5][0] = "BAMAAACnw650AAAAJ1BMVEVHcEz//L/lpFD/2H/Mdyj//L7//b/kpFDlpVD/2X/+/L/lpFHMdylsI9plAAAAAXRSTlMAQObYZgAAAJVJREFUSMdjYBgFo2AUjAIUwILKdcCq6Agq1wWJzbRJqUgJDFRQFTkpwYACg7LxZGMIMEJVpGxsDJdQNhSEAnRFiWJSgoKBgoLCRgzMMDXC6NaBdQMVCRowMEHVGCug+47JGCqlwMAA0iAqbKSA6V0OiFOEQd4zFhM2UsIedEpAZcZg7UxKSrhDGBQAo2AUjIJRMAIAAIJsFCWgrx3kAAAAAElFTkSuQmCC";
        sprites[5][5][1] = "BAMAAACnw650AAAAIVBMVEVHcEz//L/lpFD/2H/Mdyj//b/+/L///L7lpVD/2X/Mdynrw+LEAAAAAXRSTlMAQObYZgAAAKlJREFUSMdjYBgFo2AUDAhQIkKKwxinKg1jBShL2RiXKiVjYyOYIkFBYayqlAwFBWGKFAWBqowUWFBVODApGwomCgohFIkCtbigKnIBWgAECEXigoKBwiqoipwMBcWAioJgigrBeoxQFUEMgpuExkVyKRBMgnKZQJxATEWJIHFYODEZ4rZOWAE5PATRHb4ILIgUfkoggB4EYEH08EUPzNGEPwpGwSgYSQAA8OwT8e7nYM0AAAAASUVORK5CYII=";
        sprites[5][5][2] = "BAMAAACnw650AAAAJFBMVEVHcEz//L/lpFD/2H/Mdyj//L7//b/kpFD+/L/MdynlpFH/2H5XX+sQAAAAAXRSTlMAQObYZgAAAJBJREFUSMdjYBgFo2AUjALaABcXNL4nCtdYCQxUUBU5QUSNoVxDQSCwVlqEqggoDxQOFIZyFUGKBI2U0BQpg4WFEIrEgDx0RYooihjBPGF0RYaNIGEBKJcJogjd4WCnCiowIDkq0cgBVRGLMrJtQKNMBQONFNADjgmoShhJlKlICVv4KikpjCayUTAKRsGgBgBMTw/3YZpyHwAAAABJRU5ErkJggg==";
        sprites[5][5][3] = "BAMAAACnw650AAAAIVBMVEVHcEz/2H/lpFD//L/MdyjkpFDlpVDlpFH/2X//2H7+2H/DjKxvAAAAAXRSTlMAQObYZgAAAL5JREFUSMftkzEOwjAMRdPSA/SbBbbE7QFoKzEwoYoDoB6hJ2DgAtygR6aVkIqdCMTG4L996+nHjhPnTCaT6XcV0p6T0OWjfQXV0vepqJ6l5zpm8kFDfI0gZv5ScC4bcVfHg0sFbcPups4HNbKyaR9Q0xRAdRCVLgC6A4A6EXTEnjQUVNQSVEazyKisBeCjm5uL1bSOxohbWpoCnwREMTT3wI2AfGJTwLBCOQVKPYxAwb/vyaegfGT7iybTP+sJi0oQ89Z/23sAAAAASUVORK5CYII=";
        // grey
        sprites[5][6][0] = "BAMAAACnw650AAAAHlBMVEVHcEz58NWdZ1LTqI1jOzPTqY2dZlL58NSdZ1NiOzNxiuqOAAAAAXRSTlMAQObYZgAAAIpJREFUSMdjYBgFo2AUjAIUwILKdcCqyBOV64LEZlKCARVURU4gMbUmIKHAoGwMA0aoiqASwSAJZUNBKEBXJA4SLBQUFDZiYIapEUa3Dq7bgIEJyjJWQPcdkzFUSoGBAaxB2EgB07tsEKcIg7xnDFSihD3olIDKTBWggYA7hEEBMApGwSgYBSMAAABC6xJtesPCIwAAAABJRU5ErkJggg==";
        sprites[5][6][1] = "BAMAAACnw650AAAAJ1BMVEVHcEz58NWdZ1LTqI1jOzP58dX48NX58NRiOzOdZlJjOzKcZ1LSqI3RKfntAAAAAXRSTlMAQObYZgAAAKxJREFUSMdjYBgFo2AUDAjQxi2lBGMwGSvhVGOjAGUpGxtr4lBjbGwEUyQoKIzVLCVzQUGYIkVBoCojBRZUFQ5MyoaCiYJCSIqAWlxQFbkALQgURFYkCjRLBVWRk6FgoaAgqkmBcNsRLhVDsk4ZbB2ci+IIuFYmfIpg4cRkCOKJolsnngjytQI8PECq0B2+CCyIFH5KIIAWBB5gQfTw5UALzNGEPwpGwSgYSQAA7XETwJ+UtboAAAAASUVORK5CYII=";
        sprites[5][6][2] = "BAMAAACnw650AAAAIVBMVEVHcEz58NWdZ1LTqI1jOzP58dX58NSdZ1OcZ1KdZlL48NWg9C4xAAAAAXRSTlMAQObYZgAAAJVJREFUSMdjYBgFo2AUjALaABcXvHxjJTBQQVXkNEkTJGoM5RoKAgFQJaoioDxIXBjKVQRxBI3QFGkog4WFUBQJoZsEEhYVDIJyGcGKhNEVAV0hJiooAOUyCYqBFKE53MNQVAoorADjF4Ld5ICqiAXopkC4k4BGAU02UkAPOCagKuECJD66/2GhoDCayEbBKBgFgxoAADNcD5P9eawfAAAAAElFTkSuQmCC";
        sprites[5][6][3] = "BAMAAACnw650AAAAJFBMVEVHcEzTqI2dZ1L58NVjOzPSqI3TqIzTqY348NWdZ1OdZlKcZ1JGC53mAAAAAXRSTlMAQObYZgAAALdJREFUSMftkssNwjAQRB0T7oxz4mavUwBJGkARDUAHoYN0gOiEFlIhQkIiu2shceOw77bW82j8cc4wDON3aj4ei9Lp6/gOavk8lqJG4jO12vEkJYpKIi2RdLYE2Qm0E1LzgEj3CB1f2fSAOE0N5ANbGRIgGwBhYEF34CKldEa+iSDZ0lU8quoxzepWPDDnz9aGoCu9SoG6tTTttZSkhFh4KSb5kK6lj5FCWu2lJZYkr5/PMIx/4gmxPhIieTAiJgAAAABJRU5ErkJggg==";
        // pink
        sprites[5][7][0] = "BAMAAACnw650AAAAIVBMVEVHcEz7zc6rS3neg6VtL1OqS3negqX6zc7eg6T7zc+rS3joveofAAAAAXRSTlMAQObYZgAAAIpJREFUSMdjYBgFo2AUjAIUwILKdcCqyAU3l0kJBlRQFTlpAcWCQBIKDMrGMGCEqgghkcSgbCgIBeiKYOLCRgzMEJa4oDC6dYaFUFUGDEwgSlJQ0FgB3XdMxlBFCgwMYOvEjBQwvcsEcYowiGkBtFUJe9ApBRsCrYAGAu4QVlVSGE1mo2AUjIKRAACnfxKJQhYehQAAAABJRU5ErkJggg==";
        sprites[5][7][1] = "BAMAAACnw650AAAAJ1BMVEVHcEz7zc6rS3neg6VtL1P7zc/6zc77zM7fg6VsL1Peg6TegqWrS3iIhzVfAAAAAXRSTlMAQObYZgAAAKVJREFUSMdjYBgFo2AUDAhQIkKKyVgHpxpjBShL2dhYCZca400wRYKCwlhVKRkKChpB2YqCoonCRgqcqCocmJSBagSF4IpAoMkFVZGLMlgYVZGwCqoiJ5A5goGoigQXoSrSEEQxCWhuOhIXplVUUFAU4XAmVD2o5sPCickMzDVCVQR2t7iwAnJ4YHc4cvgpgQB6EIAF0cOXBS0wRxP+KBgFo2AkAQAR8BOn83CUXgAAAABJRU5ErkJggg==";
        sprites[5][7][2] = "BAMAAACnw650AAAAGFBMVEVHcEz7zc6rS3neg6VtL1P6zc77zM77zc85HM0tAAAAAXRSTlMAQObYZgAAAJNJREFUSMftkk0OgyAUhJX0AB0Je1raA4gXMI0X8AgewftvOlL84S3cNXHxvt2MHw8kVJWiKMp/GIbT3D0Tr1L6/NouxxaEZinxOzA6m+NjkRClFFiOaI7S1EiJ9YRNqpcVsFJKp8A9R5MmWXnwFo69X/MbzLEvpVvAvO/GUZwcvbw4ExzsoTXy/9db8PrIFEW5NF9ZpQ/1/pkPoQAAAABJRU5ErkJggg==";
        sprites[5][7][3] = "BAMAAACnw650AAAAG1BMVEVHcEzeg6WrS3n7zc5tL1OrSnneg6SqS3n6zc6m5pHcAAAAAXRSTlMAQObYZgAAAK5JREFUSMftksENwjAMRdPQAfpTwTlxOgBtF0AVizAEd0YnIKRiO2rFjYP/7VvPX3Yc50wmk+l3tdxeqtB1036CBu6XWtRC3NOgGX+XEEUFEdFOwbmGIGcCdQLqE0S6x3HklcMEiG3aE/KZVeYEyAmAMMugIKHSlx8iqFO78KimBEG9ii/FvLb2hBv0+xaIxm9Ij/QeSkCxcikG+ZBC7WOkkOL2MV/N+nwmk+mf9AQYFQ8ytmCQ7AAAAABJRU5ErkJggg==";
        // quantum
        sprites[5][8][0] = "CAMAAABiM0N1AAABRFBMVEVHcEwAr+gAZYAAvOsAjbQAxuwAxewAuOoAkrQAa4EAzO0ApOgAqugAvusAwuwAjrQAWn4AqOgAf7IAg7IAs+kAaIAAueoAWX4AXH4AsukAZ4AAsekAZIAAaoEAo+gAyO0Ab4EAmLUAYn8Aq+gAY38A0e4AiLMAhrIAcYIAkLQAv+sAboEAU10ATV0AYH8AT10AW34Ai7MAbYEAXX8AuuoAtekAirMAl7UAeIMArugAerIAlbUAUl0AmrYAgbIARlsASlwAcoIApugAoLcAn7cAxOwAdIIARFsAy+0ASVwAQ1sAhbIAtOkAX38Ao7cAk7QBxewAc4IAVX4AvuoAfrIAmbUAnbYA2vAAm7YAz+4Ayu0A2/EAdYIBrrYBqOgBrLgAoOgAougAYX8A3fAAlbQA2/AAd4MA3e8A2O8AqLgAZoAAo+kQDhz8AAAAAXRSTlMAQObYZgAAAU1JREFUWMPt00VvwzAUwHEH7XDaJoVQmbeuTGNmZmb+/vd1mrTbom63Se93fE/6y5JthAAAAAAApv2WI8N31sZ8Qz9s38qRqBCt1s3NVMZJZMyLbkNY9QtNJCqNakVwC7RlObpg3jlPLo1QgRT77EOfTbL5tkZO2oeXJJ+M+IUSk7XgVIh05llWqwW3SU57JUULuZ2QxOHbuJqOYSaOw6fnVzy75xcqJ7EUCCi8iDGOSapiMy+EDI407vVEOZBV5JbCiFTp+Ew+0pf9QqNCUZLnGF40jLDt8ftU6R6PD+b0OxP3sNiiDLUUt9XrnIPQjG8IoUgoyCxmN3DM9jiF4p9j5c9FkFNvuJW0EeZ3NFboDnexukkW0k2qJ3FNSnzMfw0L2kGWC7DErad+89hmo9Z6SObCua3d71l0SdDpv7zcSEZI0fCBAQAAAAD+hQ9bOSQpbwv38gAAAABJRU5ErkJggg==";
        sprites[5][8][1] = "CAMAAABiM0N1AAABNVBMVEVHcEwAueoAtekAsekAvusAxewAv+sAuOoAaIAAqOgApugAqugAwuwAvOsAzO0AZ4AAXH4AtOkAr+gAxuwATV0ApOgAX38Aa4EAWX4Az+4AyO0As+kAbIEAYn8Ab4EAboEAYX8A0e4AsukAiLMAlbUAkLQAkrQAZIAA2/AAyu0AU10AWn4AcoIAhrIAaoEAmrYAq+gAYH8AT10AjrQAQ1sAbYEAi7MAo+gAnbYAvOoAuuoAZYAAerIAnOcAg7IAS1wASlwAUl0ATF0Al7UAxOwAibMBb4EAfbIAXX8AhbIAWH4ARlsArugAxe0AZoABW34ApegAV34AsugAdIIASVwBwuwAY38BvusBdYIAf7IAfrIAaIEAVX4A1u8AmLUA2vAAnLYAm7YAlrUB4+0AjbQBr7gB4fDa4rlkAAAAAXRSTlMAQObYZgAAAXNJREFUWMPtlNVywzAQRS1b0lpmSOJgG4YGyszMzMz9/09oXu3pqE3f2tF51M4eae7uSJIEAoFAIPiH2M5vuvKz0ZPaxNyF2qumv1YpRZqc6s11uTqb70UTqM9v1YWXsMkuzV9SrJSGD36q6VOfZnzArBwWqZM6oa6iyFMV9UqSdnmKgW40h6NTuIAMmGbGbTiieWpA10MbsvWeHRvhikac7SM5TVOAEWJG+EUOS9M9V0aWjO/rC8EZT7S80daZt2+kwDRBI2HRMfjguQg3XP8Vew9JbjqDssZ0SgoASNZoWLQzaAwVwUwDStUZgTvu0H2IM4aJBQAn8UjYUgvrMjYtjz42dEtL8ERZYsZ1zSRWJoOUySB6zYSXMWhaOf8oApnjrmawirqi6bWCC0VlMxstb+VGCUFA6syvJGM8UayzzpiGcWpopp34Kk21M56zx0+TfbkxrmglNpxoNlW75diJ79Z2kVdcEj+cQCAQCAQCwZ/kExeyI2TtADlDAAAAAElFTkSuQmCC";
        sprites[5][8][2] = "CAMAAABiM0N1AAABFFBMVEVHcEwAqugAaIAAxewAzO0AbIEAa4EAvOsAuOoAvusAqOgAZYAApOgAwuwApugAXX8AyO0Ar+gAv+sAZIAAYX8AWn4A0e4AxuwAsukAueoAkrQAY38AZ4AAboEAq+gAs+kAXH4ATV0AcoIAWX4Ag7IAsekAgbIAy+0AtekAQ1sAo+gAregAtOkAYn8AYH8AaoEAV34Ab4EAUl0BUF0AUF0ATF0ARVsAbYEAerIAjbQBa4EAfLIAnbYAhrIBueoAfrIASVwAibMAvuoAiLIAwu0AQFsBs+kArugAuOsAz+4AxOwAuuoAmLUAVX4AVl4AR1sAX38AoLcAirMAqLgA2/AA2vAA1e8An7cAyu0AkLQB4fABfIFNl+GzAAAAAXRSTlMAQObYZgAAASpJREFUWMPt08V2wzAURdHYki0wsx10mKnMKTMz/P9/tNOkjdphB29Pr9dZGjxnMgAAAAAA/8x1u7wr2hcWV9pzx7V1xRv0NbnQVz7kgXIkCi2t5oLUktWK5nm5IJudGjdtoxhTYtPk5SFVtStRqKBo1UaDIXxKaawb06E03JdajGDHfXqtjYNbUUhR8xPJJAiXjmm9g+Sp0cMtp2S4dt14j+lwJItC6oamf4XOwx6N651o5ttmsZQglFD0yKO3qioMDfc4Nxk7K144J3o0+15O3UO7R+xnHd9bZVFoWd3umqZLQk66kqTMzsFO5DYdhjG/s27E91G2DnSOmG0ySc99n7Uthh0SXlqV30/Nr9YMg0hJbfTjLBf8fOWvZ5sfW74Pfy8AAAAAwFyf4VAavVliJFYAAAAASUVORK5CYII=";
        sprites[5][8][3] = "CAMAAABiM0N1AAABCFBMVEVHcEwAkrQAaIAAoLcAkLQAXX8AfrIAg7IAiLMAa4EAbIEAaoEAgbIAl7UAnbYAZYAATV0AWX4AWn4AhbIAYX8AjbQAv+sAmLUAboEAjrQAi7MAXH4AirMAvusAb4EAdIIAdYIAUF0AR1sAf7IAbYEAX38AZ4AAW34AhrIAc4IAZIAAgLIAVX4Am7YAlbUAyO0Ar+gAvOsAzO0AmrYAqugAU10AUl0AT10AQFsASVwAd4MAo7cAibMBQFsAn7cARVsBnbYBkLQAlrUAWH4AQlsAV34AY38Ayu0AWX8AwuwBl7UBe4MAeIMA0+4A1u8BmLUAobcAsukA0e4AsekBWX4Ao+gBVX4AnOdvUxMoAAAAAXRSTlMAQObYZgAAAUBJREFUWMPtlUWWwzAQBWNbFhhjDseZMOMwMzPd/yZzACeSFrPs2la//yR1S8rlAAAAAAAA/o1dntyWz8nv8+xOQzbn1Djm6UZrSy7nirkjni8Y7p5MTkGv+W1egcE6ni7OeQwH7FrlVTDmerovynl4KifoLs9thXlklX2Fn4OmdexUBAtnvaDpx+e8klm15lgaEXQlTyi2WHW6uWIx62gJ0Yho/0OKycScrzb5+DZEmk00YUvaAS4hR3//XK+f4wItOjY5Ebe2iZVoidXV99pzflFfK9HZmPTFQR5RJhFB5V876+g8VRNatB1LZmqLpeUQBV/eR3YKaDU1x1RBh12ZIFeJiGL9qItSRvXilCX0gh7IXUgDKwHu9u9pVplvNVaxddknIkRkZGg361Srrg5M+UdLvwzrKvwBAAAAAMDlD6LqGJyO21hTAAAAAElFTkSuQmCC";

        // earrings
        // floppers
        sprites[6][0][0] = "BAMAAACnw650AAAAGFBMVEVHcExQruVr5v8AAADl+v9RruVr5v5QruSA/za8AAAAAXRSTlMAQObYZgAAAFNJREFUSMdjYBgFo2AUjIJRMDCAGZ+kwYhQxIhPkQCUVirArYZJEUq7KOJWpOIEMUrMSVQAlxpGFUVBCENRCLdJQoIKEAaMxmqUECm+GwWjYDgDAGi/BKku2Z+eAAAAAElFTkSuQmCC";
        sprites[6][0][1] = "BAMAAACnw650AAAAG1BMVEVHcEyHYrJYP4zAldjszP8AAAAAAQDtzP/szP7mO25ZAAAAAXRSTlMAQObYZgAAAHVJREFUSMftkzEKgDAMRSOtu+YExRvUOri2J/AIXsH7Lw4mbvnoJELe+h4hBELkOI7jfEOP5P4k2t5MmlGksqJIZDiS3YR6yZgHO1K5ZrajRWTh0Y5UjjzZkcqOweIiAzGZ1S0LgcVVxpzQCUQ2dPHmX+L8mxMWcgg4VJRzQAAAAABJRU5ErkJggg==";
        sprites[6][0][2] = "BAMAAACnw650AAAAElBMVEVHcEz//wD/oAAAAAD/oQD/oAF8xOdpAAAAAXRSTlMAQObYZgAAAG9JREFUSMftk0EKwCAMBDX9gBF6j3lBv9D/f6rQNodKkqs97Fyy4DJiwFIAAACsYcsOjyWlwbxHFWJmuYOqhCJVfULV5Lr+CjgWldq/08UEZ4s7xHPwGGYYSYnaHFyVvUCyFUzTXYEJMhHhJ4H/cgE82gS5O542BAAAAABJRU5ErkJggg==";
        sprites[6][0][3] = "AgMAAAAog1vUAAAADFBMVEVHcEz//wD+/wD//gC16ZGiAAAAAXRSTlMAQObYZgAAACRJREFUOMtjYBgFo4AwYGVlReYGXAjAEApIwBQKGA25UTASAQDnKgOOU04wlwAAAABJRU5ErkJggg==";
        // im_all_ears
        sprites[6][1][0] = "BAMAAACnw650AAAAElBMVEVHcExQruVr5v8AAADl+v9QruT4k8lJAAAAAXRSTlMAQObYZgAAAFNJREFUSMdjYBgFo2AUjIJRAAXM+CQNRoQiRnyKBKC0kgBuNUyKUNpFEbciFSeICUJOgjiNYlRRFIQwFINwmyQkqABhwGisRgmR4rtRMApGAdUAAK1OBIHPS+HMAAAAAElFTkSuQmCC";
        sprites[6][1][1] = "BAMAAACnw650AAAAHlBMVEVHcEyHYrJYP4zAldjszP8AAADBldhYP42HY7KHYrOQ7xvmAAAAAXRSTlMAQObYZgAAAHxJREFUSMftkzEKgDAMACNWZ5uljsUf1Bb39gV+wc3Zp/hioaZjAoJjbslwRymBACiKoijEIMn992iVoiazFJHss+ebJs0x8ZEJr0zh5qMUsM6Ilo82N9dp8eIj65Y6OxQ+TnIEBLbqm4yA/EtNmtNLKyBZpI0XvRJF+cADcHcJMu5Sdr4AAAAASUVORK5CYII=";
        sprites[6][1][2] = "AgMAAAAog1vUAAAADFBMVEVHcEz/oAD//wAAAADGFFuzAAAAAXRSTlMAQObYZgAAAGFJREFUOMtjYBgFo2BQAmZU7gFKhLJWIotIrXJgYBANQRZiDQUSTAEoGqcAMZcDsgjTBCChiaIIrCADRUgKTsABWwOIQBFibIARCJAAsgPFRgaQjZwoImAFLKhmjaaWQQYATTgLyNQ3UEAAAAAASUVORK5CYII=";
        sprites[6][1][3] = "AgMAAAAog1vUAAAACVBMVEVHcEz//wD//gAMbJ0NAAAAAXRSTlMAQObYZgAAADZJREFUOMtjYBgFo4AIIIrKDcEuRCRwQOYwgokAZCFWBzCBJMYJVsDIgCTECjUGRWgUjILBAADcRgOEr2+0mwAAAABJRU5ErkJggg==";
        // little_cutie
        sprites[6][2][0] = "BAMAAACnw650AAAAD1BMVEVHcExQruUAAABr5v/l+v/qzTpuAAAAAXRSTlMAQObYZgAAAFVJREFUSMdjYBgFo2AUjIJRMAyAAnZhplFFtFIkgF0RIzKH2RC7ImNkzSbOWI1idkHSzGhiKIhNkbCzIJJmYUEDrE4yFEbmCWN3E6peYnw3CkYBQQAAm04EyU3/tysAAAAASUVORK5CYII=";
        sprites[6][2][1] = "BAMAAACnw650AAAAElBMVEVHcEyHYrJYP4zAldgAAADszP/5+JHiAAAAAXRSTlMAQObYZgAAAGpJREFUSMftkcENgCAQBMGTv2cFSAX68G8P138v+mSTpQHc+TGZkA2kJIQQYgIertf/RFZ5BL5sPAJ/7zwCH86j3ls4HQXeroOOAp+90ZvQe+Oben/murAGvH0nugl8DN4JfBl8y8iLuXgB4bQI6+rc6DYAAAAASUVORK5CYII=";
        sprites[6][2][2] = "AgMAAAAog1vUAAAADFBMVEVHcEz/oAD//wAAAADGFFuzAAAAAXRSTlMAQObYZgAAAF9JREFUOMtjYBgFo2BkAgMEk4dCIbZVE2AijKuWQOhQB7iq0AAIrYrQyAmVXYIQ0oRQTBMQQlBZtga4COMCVBoEMqB0AkJIAo0GGQKlVZAcAaWRbITJIhzPIDCaVEgGACp0CyNABz2zAAAAAElFTkSuQmCC";
        sprites[6][2][3] = "AgMAAAAog1vUAAAADFBMVEVHcEz//wD//gD+/wBbDDDBAAAAAXRSTlMAQObYZgAAACZJREFUOMtjYBgFo4BMwMqKYAdcwBQKwCEkhmpMCHahUTAKhiwAANGWA1ORLW+vAAAAAElFTkSuQmCC";
        // midly_cuter
        sprites[6][3][0] = "BAMAAACnw650AAAAElBMVEVHcExQruVr5v8AAADl+v8AAAF0y2BpAAAAAXRSTlMAQObYZgAAAFdJREFUSMdjYBgFo2AUjIJRMAqGAzDALsxKjCLmgVQkgF0RIzKHSRG7IiVkzSpOWI1ickHSzKiiKIhNkZCTIJJmIUEFrE5SFELmCWF3E6peYnw3CoYtAAA7NQPdrpV9bQAAAABJRU5ErkJggg==";
        sprites[6][3][1] = "BAMAAACnw650AAAAElBMVEVHcEyHYrJYP4zAldjszP8AAACAKxc7AAAAAXRSTlMAQObYZgAAAGtJREFUSMftkcENgCAQBMHDv2cFSAWa2ME1YP/V6JNNlicfs/NjMiEbSEkIIYT4Aw/X65zIKo/Al41H4O+dR+DDedR7C6ejwNt10FHgszd6E3pvfFPvz1wX1oC370Q3gY/BO4Evg28ZeTGZF5hQB6hWYckFAAAAAElFTkSuQmCC";
        sprites[6][3][2] = "BAMAAACnw650AAAAG1BMVEVHcEz//wD/oAAAAAD//wEBAAAAAAH+oAD/oAHHO4Y2AAAAAXRSTlMAQObYZgAAAHVJREFUSMftk7EOgCAMRKEaZ8rkCF1c/RT//2scpcnVaOJk7m1Hesc1gZQIIYSQP7Dj48mpAw8t75MeDImqNjDTVeulzDYUJGajtzZ4XbZRVNzJldAgaHXFcVAvsQrMUoKoGxWYg+3mcaGMt/NeCV5Q4yf6nBNwnwTH5A1/zAAAAABJRU5ErkJggg==";
        sprites[6][3][3] = "AQMAAABvIyEEAAAABlBMVEVHcEz//wCylk3OAAAAAXRSTlMAQObYZgAAAC5JREFUKM9jYBgFtARMYLIBiNlBDMYDKGICYBaItACzLFDEsIEDYJIZhTUKEAAACkwEA86IbbUAAAAASUVORK5CYII=";

        // eyes
        sprites[7][0][0] = "BAMAAACnw650AAAAJ1BMVEVHcEzM8f/M8f0AAADd9f+IoKrW6PDd9f4BAAAAAAHX6PDW6PGIoKuTcBQ4AAAAA3RSTlMAqqqYndpLAAAAcUlEQVRIx+2PsQ2AQAhFT6+yk01IiBtwOoBiZXnnHM7ldHLGlsTOxPCaT/HIhxAcx3H+QXxlIRHhretgrXQi21yHQUTQ6lv3VLBmOospZRbWzjgJj6a0qEQhkErpsC4H5rFmZgbzvQagr9k+6TiO8yEXr+8Qnd9yTtIAAAAASUVORK5CYII=";
        sprites[7][0][1] = "BAMAAACnw650AAAAFVBMVEVHcEwAAAD////q19MBAAD+///q19Ltgtv9AAAAAXRSTlMAQObYZgAAAFpJREFUSMdjYBgFo2AUjIKRBBgFBWFMQUEBHIoEBWGqECwsBgkKOsBZ2I0SETROFjQEsYQFjY1xGcXApKSkDDSA0ShISQG304GqDBgYmJXwqRkFo2AUjIJBBABmuAV+JOqDBQAAAABJRU5ErkJggg==";
        sprites[7][0][2] = "BAMAAACnw650AAAAGFBMVEVHcEwAAAD///8WN1bq19MSLEXnKSn61NQhdkN2AAAAAXRSTlMAQObYZgAAAFNJREFUSMdjYBgFo2AUjIJRgA4YBQUFQTSQEsCpSDQ8LRQoy+ii6OKIU5GwmZhxAAMDi5KgkiJORcxmaTBFCrgdZWxsCqKclJRGI2gUjIJRMCQAAE8xBrLEYQiuAAAAAElFTkSuQmCC";
        sprites[7][0][3] = "AgMAAAAog1vUAAAADFBMVEVHcEwAAADq19P///+z43f8AAAAAXRSTlMAQObYZgAAAC5JREFUOMtjYBgFo2BIgdAQBgbRUGQRxlU3GRhyVzkgi+2PY2DY+m80tEbBgAAAJ9UGv3WrODEAAAAASUVORK5CYII=";
        sprites[7][0][4] = "AgMAAAAog1vUAAAACVBMVEVHcEwAAAB/f38h2y9qAAAAAXRSTlMAQObYZgAAAE9JREFUOMtjYBgFo4DmgDGEgUHUAVmENXQpA0NUaAiymNg0B8bMFBSNUpGhoUunoAhJpjowTkPRxyA61YExElWILZSBITWAgCNGwSigDQAAhmELuBG2ufwAAAAASUVORK5CYII=";
        sprites[7][0][5] = "AgMAAAAog1vUAAAADFBMVEVHcEwAAAD////q19OOxTNFAAAAAXRSTlMAQObYZgAAAE1JREFUOMtjYBgFo2AggKgDAwNjCIpQKJArGooswvh/LgND5X8HJCHmX/MZGH6uP4As9CqageHpamQhBogQivFWKxgYtNaMhvwooD0AAOO8ETwDmotiAAAAAElFTkSuQmCC";
        sprites[7][0][6] = "AgMAAAAog1vUAAAADFBMVEVHcEwAAAD////q19OOxTNFAAAAAXRSTlMAQObYZgAAAEhJREFUOMtjYBgFo2CQgFAHBgbGUGQRxtAQBgZRkDhCqH4uA0PlXxShV1EOjEtXIwsxZEUdYF66EsV4rtUMDK8WjAbzKKA9AAD2ng09BCYMgAAAAABJRU5ErkJggg==";
        sprites[7][0][7] = "BAMAAACnw650AAAAElBMVEVHcEz/////GRkZxv//jIyM4v/A6LfiAAAAAXRSTlMAQObYZgAAAFJJREFUSMftzsENACEIRNGxA22BbAdkG6AF+u9lReMR7mvmnUz8CQMQEV1ihA609Uii5q4a/2YiPYte3dEjReQRzbNWRbPR2CRFhLO32E1E9D8fp40IV4j0hwcAAAAASUVORK5CYII=";
        sprites[7][0][8] = "AgMAAAAog1vUAAAADFBMVEVHcEwAAAD////q19OOxTNFAAAAAXRSTlMAQObYZgAAAERJREFUOMtjYBgFo2AAAGMoiAx1QBJiDQ2AEnAgGhoCJeAg9P9cBobK/6HIZr2KdmB8uhrZLIasqAPMS1eOhvMoGBAAAM81DaZhTeHxAAAAAElFTkSuQmCC";
        sprites[7][0][9] = "BAMAAACnw650AAAAFVBMVEVHcEwAAAD///8AAAEBAAD//v8AAQDfVuw6AAAAAXRSTlMAQObYZgAAAFVJREFUSMdjYBgFo2AUjIJhAgSFBAUFBRgYGIUEDQUFcShiVBSEgEBBQWEBHIqYHEEqhMEGCuJSxAiSNAFaS1CRAILG4XJBQTEoLTgaj6NgFIyCYQMAUKgFM9iQ06IAAAAASUVORK5CYII=";
        sprites[7][0][10] = "BAMAAACnw650AAAAD1BMVEVHcEwAAAAAAQAAAAEBAACmeAUzAAAAAXRSTlMAQObYZgAAAFNJREFUSMftkrENwDAIBGEDLsoCGSH7L2eCmxSxU7iy9AcSSJy+wkwIITYALvqEsZNSmDkTy5+ue26xKJGVffxIUXFjqQuv+R11UgHOHXoIIcQONK5IA1eQSlsWAAAAAElFTkSuQmCC";
        sprites[7][0][11] = "BAMAAACnw650AAAAD1BMVEVHcEwAAAD/qpv/bWP////g6rv5AAAAAXRSTlMAQObYZgAAAFhJREFUSMft0dEJgDAMBNBqF/DIAnouUJruP5uN+psBxHs/F0g4Ci1FRORXFuAZgC09wrucx0iL3Me9NB+WVdXOw2KIbFlVJxk540zfVMk9ciWbvlFEvuACs2MFV7Wyw+sAAAAASUVORK5CYII=";
        sprites[7][0][12] = "BAMAAACnw650AAAAD1BMVEVHcEz///8AAADq19P///7Rm6Z6AAAAAXRSTlMAQObYZgAAAE9JREFUSMdjYBgFo2AUjIJRgA6YlJSUQDSQUsCpSNlYyBgoywSkjHAqUhRUEjRgYGAGUkI4FTHCFTkK4HaUoKAwiDIUFByNoFEwCkbBkAAACaQEyIQpn64AAAAASUVORK5CYII=";
        sprites[7][0][13] = "BAMAAACnw650AAAAHlBMVEVHcEwAAAC/Mib/cmYBAAC+Mib/cme/MicAAAH+cmZaQyp+AAAAAXRSTlMAQObYZgAAAGxJREFUSMftksEJwDAIRSN0gNjSAaKU3s0C7SrZpCt04ibp2dwD/12+4ENEDAEAAGaA+PojugrznlMr1pzY9UhNY4tX/VGUxZj5yVIGUlGp3cV6eJJY69Y4fClsZ198kzQ8QZ9Ad8Q7AACm4AOpKwiGyNDO/AAAAABJRU5ErkJggg==";
        sprites[7][0][14] = "BAMAAACnw650AAAAIVBMVEVHcEwAAAD////q19MAAAH+///q1tPq19Lr19MAAQABAABhsbF2AAAAAXRSTlMAQObYZgAAAGJJREFUSMdjYBgFo2AUjILhAhgZYSwBAVxqBAQdoXKMgoKMuAwSFBQEq2JZCWVgAYIggMLAZpJxsaKxAIhWNDbG6SghJUElAwYGDiCliNt7qkpqIMooSGk0qkfBKBgFQwIAAMzfBoQb0+vEAAAAAElFTkSuQmCC";
        sprites[7][0][15] = "BAMAAACnw650AAAAElBMVEVHcEwAAAD////q19MBAAAAAAEetTOnAAAAAXRSTlMAQObYZgAAAFJJREFUSMdjYBgFo2AUjIIRBRgFBQWQaaxAEAiQaRwGCRqDGMaCuI1iFRQWVAYxjBwNcdvnrARVJKhkiNNNzEpKCiCaSUnJYDQaR8EoGAVDAQAA3J0E+vNS8UwAAAAASUVORK5CYII=";
        sprites[7][0][16] = "BAMAAACnw650AAAAD1BMVEVHcEz////q19MAAAD5fIdtYTiqAAAAAXRSTlMAQObYZgAAAGNJREFUSMft0dEJgDAMBNBqF/BKBmjPBcROEOj+M2non5gBlLyfHvQIgaQUQgh/kfvxCC96n5/5Du4gEruFE6Q3aqUILVCV1Ss1GcVCG1q8UmrQWRIUd/EV2OxdgBq3DiF8wQV2IgdxXaWrJwAAAABJRU5ErkJggg==";
    }

    function getSprite(uint8 partId, uint8 typeId, uint8 spriteId) external view returns (string memory) {
        return sprites[partId][typeId][spriteId];
    }

}