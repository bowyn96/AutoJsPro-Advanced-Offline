let i = threads.atomic();
threads.start(function() {
    while (i.incrementAndGet() < 100);
});
while (i.incrementAndGet() < 100);

log(i.get());