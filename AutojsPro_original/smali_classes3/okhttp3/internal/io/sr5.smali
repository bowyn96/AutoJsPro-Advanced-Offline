.class public abstract Lokhttp3/internal/io/sr5;
.super Lokhttp3/internal/io/tt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/sr5$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lokhttp3/internal/io/sr5$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/sr5$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/sr5$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/sr5;->Ԩ:Lokhttp3/internal/io/sr5$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/io/tt5;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/dt5;
    .locals 0
    .param p1    # Lokhttp3/internal/io/tu1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/sr5;->ԭ(Lokhttp3/internal/io/pr5;)Lokhttp3/internal/io/dt5;

    move-result-object p1

    return-object p1
.end method

.method public abstract ԭ(Lokhttp3/internal/io/pr5;)Lokhttp3/internal/io/dt5;
    .param p1    # Lokhttp3/internal/io/pr5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end method
