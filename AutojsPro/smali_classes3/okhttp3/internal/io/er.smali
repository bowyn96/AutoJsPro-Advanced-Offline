.class public final enum Lokhttp3/internal/io/er;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/cp3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/er;",
        ">;",
        "Lokhttp3/internal/io/cp3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/er;

.field public static final synthetic ၦ:[Lokhttp3/internal/io/er;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/er;

    invoke-direct {v0}, Lokhttp3/internal/io/er;-><init>()V

    sput-object v0, Lokhttp3/internal/io/er;->ၥ:Lokhttp3/internal/io/er;

    const/4 v1, 0x1

    new-array v1, v1, [Lokhttp3/internal/io/er;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/internal/io/er;->ၦ:[Lokhttp3/internal/io/er;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/er;
    .locals 1

    const-class v0, Lokhttp3/internal/io/er;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/er;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/er;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/er;->ၦ:[Lokhttp3/internal/io/er;

    invoke-virtual {v0}, [Lokhttp3/internal/io/er;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/er;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final request(J)V
    .locals 0

    invoke-static {p1, p2}, Lokhttp3/internal/io/n65;->ނ(J)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method

.method public final ԩ()Ljava/lang/Object;
    .locals 1
    .annotation build Lokhttp3/internal/io/uv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ؠ(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ނ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
