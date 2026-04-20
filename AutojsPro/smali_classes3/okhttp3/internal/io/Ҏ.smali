.class public Lokhttp3/internal/io/Ҏ;
.super Lokhttp3/internal/io/প;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/Ҏ$Ԭ;,
        Lokhttp3/internal/io/Ҏ$Ԫ;,
        Lokhttp3/internal/io/Ҏ$Ԩ;
    }
.end annotation


# static fields
.field public static final ԯ:Lokhttp3/internal/io/Ҏ$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lokhttp3/internal/io/\u048e$\u0528;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/\u048e$\u052a;",
            ">;"
        }
    .end annotation
.end field

.field public ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/\u048e$\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/c45;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/io/c45;",
            ">;"
        }
    .end annotation
.end field

.field public Ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ԭ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/io/c45;",
            ">;"
        }
    .end annotation
.end field

.field public Ԯ:Lokhttp3/internal/io/d45;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/Ҏ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ҏ$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/Ҏ;->ԯ:Lokhttp3/internal/io/Ҏ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/io/প;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ;->Ԩ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ;->ԩ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ;->Ԫ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ;->ԫ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ;->Ԭ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ;->ԭ:Ljava/util/ArrayList;

    new-instance v0, Lokhttp3/internal/io/d45;

    invoke-direct {v0}, Lokhttp3/internal/io/d45;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/io/Ҏ;->Ԯ:Lokhttp3/internal/io/d45;

    return-void
.end method


# virtual methods
.method public final Ԫ()V
    .locals 0

    return-void
.end method

.method public final ԭ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/Ҏ;->ԩ:Ljava/util/HashMap;

    new-instance v1, Lokhttp3/internal/io/Ҏ$Ԭ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lokhttp3/internal/io/c45;

    invoke-direct {v2, p1}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    new-instance v2, Lokhttp3/internal/io/c45;

    invoke-direct {v2, p2}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, p3}, Lokhttp3/internal/io/Ҏ$Ԭ;-><init>(Lokhttp3/internal/io/c45;Lokhttp3/internal/io/c45;I)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/Ҏ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Lokhttp3/internal/io/c45;

    iget-object p1, p1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/c45;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lokhttp3/internal/io/Ҏ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    iget-object p1, p0, Lokhttp3/internal/io/Ҏ;->Ԫ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/c45;

    return-object p1
.end method

.method public final ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Lokhttp3/internal/io/c45;->Ϳ:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/internal/io/Ҏ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/io/Ҏ;->ԩ:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/Ҏ;->Ԯ(Lokhttp3/internal/io/c45;)Lokhttp3/internal/io/c45;

    move-result-object p1

    return-object p1
.end method
