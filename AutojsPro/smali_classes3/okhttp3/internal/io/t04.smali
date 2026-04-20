.class public final enum Lokhttp3/internal/io/t04;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/t04;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/t04;

.field public static final enum ၮ:Lokhttp3/internal/io/t04;

.field public static final enum ၯ:Lokhttp3/internal/io/t04;

.field public static final synthetic ၰ:[Lokhttp3/internal/io/t04;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/t04;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    const-string v3, "ignore"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/t04;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/t04;->ၦ:Lokhttp3/internal/io/t04;

    new-instance v1, Lokhttp3/internal/io/t04;

    const-string v3, "WARN"

    const/4 v4, 0x1

    const-string/jumbo v5, "warn"

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/io/t04;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/t04;->ၮ:Lokhttp3/internal/io/t04;

    new-instance v3, Lokhttp3/internal/io/t04;

    const-string v5, "STRICT"

    const/4 v6, 0x2

    const-string v7, "strict"

    invoke-direct {v3, v5, v6, v7}, Lokhttp3/internal/io/t04;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lokhttp3/internal/io/t04;->ၯ:Lokhttp3/internal/io/t04;

    const/4 v5, 0x3

    new-array v5, v5, [Lokhttp3/internal/io/t04;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lokhttp3/internal/io/t04;->ၰ:[Lokhttp3/internal/io/t04;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/internal/io/t04;->ၥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/t04;
    .locals 1

    const-class v0, Lokhttp3/internal/io/t04;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/t04;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/t04;
    .locals 4

    sget-object v0, Lokhttp3/internal/io/t04;->ၰ:[Lokhttp3/internal/io/t04;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/t04;

    return-object v0
.end method


# virtual methods
.method public final ԩ()Z
    .locals 1

    sget-object v0, Lokhttp3/internal/io/t04;->ၦ:Lokhttp3/internal/io/t04;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ؠ()Z
    .locals 1

    sget-object v0, Lokhttp3/internal/io/t04;->ၮ:Lokhttp3/internal/io/t04;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
