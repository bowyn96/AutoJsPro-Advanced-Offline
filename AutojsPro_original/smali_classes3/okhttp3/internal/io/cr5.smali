.class public final Lokhttp3/internal/io/cr5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/cr5$Ϳ;
    }
.end annotation


# static fields
.field public static final ԫ:Lokhttp3/internal/io/cr5$Ϳ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/cr5;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ar5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/us5;",
            "Lokhttp3/internal/io/dt5;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/cr5$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/cr5$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/cr5;->ԫ:Lokhttp3/internal/io/cr5$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/cr5;Lokhttp3/internal/io/ar5;Ljava/util/List;Ljava/util/Map;Lokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/cr5;->Ϳ:Lokhttp3/internal/io/cr5;

    iput-object p2, p0, Lokhttp3/internal/io/cr5;->Ԩ:Lokhttp3/internal/io/ar5;

    iput-object p3, p0, Lokhttp3/internal/io/cr5;->ԩ:Ljava/util/List;

    iput-object p4, p0, Lokhttp3/internal/io/cr5;->Ԫ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ar5;)Z
    .locals 2
    .param p1    # Lokhttp3/internal/io/ar5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/cr5;->Ԩ:Lokhttp3/internal/io/ar5;

    invoke-static {v0, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/cr5;->Ϳ:Lokhttp3/internal/io/cr5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/cr5;->Ϳ(Lokhttp3/internal/io/ar5;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
