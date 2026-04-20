.class public final Lokhttp3/internal/io/sc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/me0;


# annotations
.annotation runtime Lokhttp3/internal/io/gy;
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/pd3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lokhttp3/internal/io/qd3;

    invoke-direct {v0}, Lokhttp3/internal/io/qd3;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/io/rd3;

    invoke-direct {v0}, Lokhttp3/internal/io/rd3;-><init>()V

    .line 2
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/io/sc3;->Ϳ:Lokhttp3/internal/io/pd3;

    return-void
.end method
