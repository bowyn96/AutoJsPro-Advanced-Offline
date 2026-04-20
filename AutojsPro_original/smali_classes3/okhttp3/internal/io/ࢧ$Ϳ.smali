.class public final Lokhttp3/internal/io/ࢧ$Ϳ;
.super Lokhttp3/internal/io/ࢩ$Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ࢧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lokhttp3/internal/io/\u08a9$\u037f<",
        "TA;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/eg2;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/eg2;",
            "TC;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/eg2;",
            "TC;>;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/eg2;",
            "+",
            "Ljava/util/List<",
            "+TA;>;>;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/eg2;",
            "+TC;>;",
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/eg2;",
            "+TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/io/ࢩ$Ϳ;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ࢧ$Ϳ;->Ϳ:Ljava/util/Map;

    iput-object p2, p0, Lokhttp3/internal/io/ࢧ$Ϳ;->Ԩ:Ljava/util/Map;

    iput-object p3, p0, Lokhttp3/internal/io/ࢧ$Ϳ;->ԩ:Ljava/util/Map;

    return-void
.end method
