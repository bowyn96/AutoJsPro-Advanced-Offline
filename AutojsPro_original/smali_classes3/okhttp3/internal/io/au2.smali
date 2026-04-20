.class public final Lokhttp3/internal/io/au2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/qh;
.implements Lokhttp3/internal/io/ѥ;


# annotations
.annotation build Lokhttp3/internal/io/u81;
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/au2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/au2;

    invoke-direct {v0}, Lokhttp3/internal/io/au2;-><init>()V

    sput-object v0, Lokhttp3/internal/io/au2;->ၥ:Lokhttp3/internal/io/au2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final getParent()Lokhttp3/internal/io/yh1;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

.method public final ؠ(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
