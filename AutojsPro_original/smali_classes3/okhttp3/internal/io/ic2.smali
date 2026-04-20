.class public final Lokhttp3/internal/io/ic2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ic2$Ϳ;,
        Lokhttp3/internal/io/ic2$Ԫ;,
        Lokhttp3/internal/io/ic2$Ԩ;
    }
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/io/InputStream;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:I

.field public ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԫ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԭ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lokhttp3/internal/io/ic2$\u037f;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԯ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԯ:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ic2;->Ϳ:Ljava/io/InputStream;

    const/4 p1, -0x1

    iput p1, p0, Lokhttp3/internal/io/ic2;->Ԩ:I

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ic2;->ԭ:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ic2;->Ԯ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/wt2;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lokhttp3/internal/io/wt2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string p1, "manifest"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "uses-permission"

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/io/ic2;->Ԭ:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr v0, p1

    :cond_1
    :goto_0
    return v0
.end method
