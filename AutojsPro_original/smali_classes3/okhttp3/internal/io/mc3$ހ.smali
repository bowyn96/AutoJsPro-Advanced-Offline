.class public final enum Lokhttp3/internal/io/mc3$ހ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0780"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/mc3$\u0780;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/mc3$ހ;

.field public static final enum ၮ:Lokhttp3/internal/io/mc3$ހ;

.field public static final enum ၯ:Lokhttp3/internal/io/mc3$ހ;

.field public static final enum ၰ:Lokhttp3/internal/io/mc3$ހ;

.field public static final synthetic ၵ:[Lokhttp3/internal/io/mc3$ހ;


# instance fields
.field public ၥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lokhttp3/internal/io/mc3$ހ;

    const-string v1, "LEAN_BACK"

    const/4 v2, 0x0

    const-string v3, "SystemUiMode.leanBack"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/mc3$ހ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/mc3$ހ;->ၦ:Lokhttp3/internal/io/mc3$ހ;

    new-instance v1, Lokhttp3/internal/io/mc3$ހ;

    const-string v3, "IMMERSIVE"

    const/4 v4, 0x1

    const-string v5, "SystemUiMode.immersive"

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/io/mc3$ހ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/mc3$ހ;->ၮ:Lokhttp3/internal/io/mc3$ހ;

    new-instance v3, Lokhttp3/internal/io/mc3$ހ;

    const-string v5, "IMMERSIVE_STICKY"

    const/4 v6, 0x2

    const-string v7, "SystemUiMode.immersiveSticky"

    invoke-direct {v3, v5, v6, v7}, Lokhttp3/internal/io/mc3$ހ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lokhttp3/internal/io/mc3$ހ;->ၯ:Lokhttp3/internal/io/mc3$ހ;

    new-instance v5, Lokhttp3/internal/io/mc3$ހ;

    const-string v7, "EDGE_TO_EDGE"

    const/4 v8, 0x3

    const-string v9, "SystemUiMode.edgeToEdge"

    invoke-direct {v5, v7, v8, v9}, Lokhttp3/internal/io/mc3$ހ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lokhttp3/internal/io/mc3$ހ;->ၰ:Lokhttp3/internal/io/mc3$ހ;

    const/4 v7, 0x4

    new-array v7, v7, [Lokhttp3/internal/io/mc3$ހ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lokhttp3/internal/io/mc3$ހ;->ၵ:[Lokhttp3/internal/io/mc3$ހ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lokhttp3/internal/io/mc3$ހ;->ၥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/mc3$ހ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/mc3$ހ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/mc3$ހ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/mc3$ހ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mc3$ހ;->ၵ:[Lokhttp3/internal/io/mc3$ހ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/mc3$ހ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/mc3$ހ;

    return-object v0
.end method
