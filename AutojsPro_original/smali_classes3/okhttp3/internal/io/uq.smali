.class public final enum Lokhttp3/internal/io/uq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/zo3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/uq;",
        ">;",
        "Lokhttp3/internal/io/zo3<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/uq;

.field public static final synthetic ၦ:[Lokhttp3/internal/io/uq;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/uq;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/uq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lokhttp3/internal/io/uq;->ၥ:Lokhttp3/internal/io/uq;

    new-instance v1, Lokhttp3/internal/io/uq;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lokhttp3/internal/io/uq;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/internal/io/uq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lokhttp3/internal/io/uq;->ၦ:[Lokhttp3/internal/io/uq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/uq;
    .locals 1

    const-class v0, Lokhttp3/internal/io/uq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/uq;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/uq;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/uq;->ၦ:[Lokhttp3/internal/io/uq;

    invoke-virtual {v0}, [Lokhttp3/internal/io/uq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/uq;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
