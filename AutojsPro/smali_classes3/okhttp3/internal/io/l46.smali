.class public final enum Lokhttp3/internal/io/l46;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/l46;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၮ:Lokhttp3/internal/io/l46;

.field public static final enum ၯ:Lokhttp3/internal/io/l46;

.field public static final enum ၰ:Lokhttp3/internal/io/l46;

.field public static final synthetic ၵ:[Lokhttp3/internal/io/l46;


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ၦ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/l46;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/internal/io/l46;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lokhttp3/internal/io/l46;->ၮ:Lokhttp3/internal/io/l46;

    new-instance v1, Lokhttp3/internal/io/l46;

    const-string v3, "IN_VARIANCE"

    const-string v5, "in"

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/internal/io/l46;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lokhttp3/internal/io/l46;->ၯ:Lokhttp3/internal/io/l46;

    new-instance v3, Lokhttp3/internal/io/l46;

    const-string v5, "OUT_VARIANCE"

    const/4 v6, 0x2

    const-string v7, "out"

    invoke-direct {v3, v5, v6, v7, v4}, Lokhttp3/internal/io/l46;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lokhttp3/internal/io/l46;->ၰ:Lokhttp3/internal/io/l46;

    const/4 v5, 0x3

    new-array v5, v5, [Lokhttp3/internal/io/l46;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lokhttp3/internal/io/l46;->ၵ:[Lokhttp3/internal/io/l46;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/internal/io/l46;->ၥ:Ljava/lang/String;

    iput-boolean p4, p0, Lokhttp3/internal/io/l46;->ၦ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/l46;
    .locals 1

    const-class v0, Lokhttp3/internal/io/l46;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/l46;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/l46;
    .locals 3

    sget-object v0, Lokhttp3/internal/io/l46;->ၵ:[Lokhttp3/internal/io/l46;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/l46;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/l46;->ၥ:Ljava/lang/String;

    return-object v0
.end method
