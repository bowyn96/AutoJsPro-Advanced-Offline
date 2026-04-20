.class public final Lokhttp3/internal/io/yt1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/yt1$Ϳ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# static fields
.field public static final ԭ:Lokhttp3/internal/io/yt1$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final Ԯ:Lokhttp3/internal/io/yt1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/xt1;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/xt1;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/xt1;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/xt1;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/xt1;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԭ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/xt1;",
            "Lokhttp3/internal/io/lx5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/yt1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/yt1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/yt1;->ԭ:Lokhttp3/internal/io/yt1$Ϳ;

    new-instance v0, Lokhttp3/internal/io/yt1;

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/yt1;-><init>(Lokhttp3/internal/io/ph0;I)V

    sput-object v0, Lokhttp3/internal/io/yt1;->Ԯ:Lokhttp3/internal/io/yt1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/ph0;I)V
    .locals 1

    and-int/lit8 p2, p2, 0x10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/yt1;->Ϳ:Lokhttp3/internal/io/ph0;

    iput-object v0, p0, Lokhttp3/internal/io/yt1;->Ԩ:Lokhttp3/internal/io/ph0;

    iput-object v0, p0, Lokhttp3/internal/io/yt1;->ԩ:Lokhttp3/internal/io/ph0;

    iput-object v0, p0, Lokhttp3/internal/io/yt1;->Ԫ:Lokhttp3/internal/io/ph0;

    iput-object p1, p0, Lokhttp3/internal/io/yt1;->ԫ:Lokhttp3/internal/io/ph0;

    iput-object v0, p0, Lokhttp3/internal/io/yt1;->Ԭ:Lokhttp3/internal/io/ph0;

    return-void
.end method
