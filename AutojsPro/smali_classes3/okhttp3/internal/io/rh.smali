.class public final enum Lokhttp3/internal/io/rh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/kh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/rh;",
        ">;",
        "Lokhttp3/internal/io/kh;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/rh;

.field public static final synthetic ၦ:[Lokhttp3/internal/io/rh;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/rh;

    invoke-direct {v0}, Lokhttp3/internal/io/rh;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rh;->ၥ:Lokhttp3/internal/io/rh;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/rh;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/rh;->ၦ:[Lokhttp3/internal/io/rh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "DISPOSED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/rh;
    .locals 1

    const-class v0, Lokhttp3/internal/io/rh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/rh;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/rh;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/rh;->ၦ:[Lokhttp3/internal/io/rh;

    invoke-virtual {v0}, [Lokhttp3/internal/io/rh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/rh;

    return-object v0
.end method

.method public static ԩ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/kh;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kh;

    sget-object v1, Lokhttp3/internal/io/rh;->ၥ:Lokhttp3/internal/io/rh;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/kh;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/kh;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ؠ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/kh;",
            ">;",
            "Lokhttp3/internal/io/kh;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/kh;

    sget-object v1, Lokhttp3/internal/io/rh;->ၥ:Lokhttp3/internal/io/rh;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static ނ(Ljava/util/concurrent/atomic/AtomicReference;Lokhttp3/internal/io/kh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/internal/io/kh;",
            ">;",
            "Lokhttp3/internal/io/kh;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lokhttp3/internal/io/rh;->ၥ:Lokhttp3/internal/io/rh;

    if-eq p0, p1, :cond_0

    .line 3
    new-instance p0, Lokhttp3/internal/io/fo3;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/fo3;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static ފ(Lokhttp3/internal/io/kh;Lokhttp3/internal/io/kh;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lokhttp3/internal/io/kh;->dispose()V

    new-instance p0, Lokhttp3/internal/io/fo3;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lokhttp3/internal/io/fo3;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lokhttp3/internal/io/f84;->Ԩ(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method
