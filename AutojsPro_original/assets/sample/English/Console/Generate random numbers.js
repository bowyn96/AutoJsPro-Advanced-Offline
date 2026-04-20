console.show();

log("5 random numbers from 1 to 100 will be generated");

for (let i = 0; i < 5; i++) {
    print(random(1, 100));
    print(" ");
    sleep(400);
}
print("\n");

log("10 unique random numbers from 1 to 20 will be generated");

var exists = {};

for (let i = 0; i < 10; i++) {
    var r;
    do {
        r = random(1, 20);
    } while (exists[r]);
    exists[r] = true;
    print(r + "");
    sleep(400);
}