.class public final enum Lokhttp3/internal/io/mc3$ށ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/mc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0781"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/mc3$\u0781;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၦ:Lokhttp3/internal/io/mc3$ށ;

.field public static final enum ၮ:Lokhttp3/internal/io/mc3$ށ;

.field public static final synthetic ၯ:[Lokhttp3/internal/io/mc3$ށ;


# instance fields
.field public ၥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/mc3$ށ;

    const-string v1, "TOP_OVERLAYS"

    const/4 v2, 0x0

    const-string v3, "SystemUiOverlay.top"

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/io/mc3$ށ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lokhttp3/internal/io/mc3$ށ;->ၦ:Lokhttp3/internal/io/mc3$ށ;

    new-instance v1, Lokhttp3/internal/io/mc3$ށ;

    const-string v3, "BOTTOM_OVERLAYS"

    const/4 v4, 0x1

    const-string v5, "SystemUiOverlay.bottom"

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/io/mc3$ށ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lokhttp3/internal/io/mc3$ށ;->ၮ:Lokhttp3/internal/io/mc3$ށ;

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/internal/io/mc3$ށ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lokhttp3/internal/io/mc3$ށ;->ၯ:[Lokhttp3/internal/io/mc3$ށ;

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

    iput-object p3, p0, Lokhttp3/internal/io/mc3$ށ;->ၥ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/mc3$ށ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/mc3$ށ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/mc3$ށ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/mc3$ށ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/mc3$ށ;->ၯ:[Lokhttp3/internal/io/mc3$ށ;

    invoke-virtual {v0}, [Lokhttp3/internal/io/mc3$ށ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/mc3$ށ;

    return-object v0
.end method
