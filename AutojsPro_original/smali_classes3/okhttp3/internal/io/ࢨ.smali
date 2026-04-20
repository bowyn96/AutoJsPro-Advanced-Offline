.class public final Lokhttp3/internal/io/ࢨ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ju1$Ԭ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ࢨ$Ϳ;,
        Lokhttp3/internal/io/ࢨ$Ԩ;
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ࢧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u08a7<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Ԩ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/eg2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic ԩ:Lokhttp3/internal/io/ju1;

.field public final synthetic Ԫ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/eg2;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢧ;Ljava/util/HashMap;Lokhttp3/internal/io/ju1;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u08a7<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/eg2;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lokhttp3/internal/io/ju1;",
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/eg2;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Lokhttp3/internal/io/eg2;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ࢨ;->Ϳ:Lokhttp3/internal/io/ࢧ;

    iput-object p2, p0, Lokhttp3/internal/io/ࢨ;->Ԩ:Ljava/util/HashMap;

    iput-object p3, p0, Lokhttp3/internal/io/ࢨ;->ԩ:Lokhttp3/internal/io/ju1;

    iput-object p4, p0, Lokhttp3/internal/io/ࢨ;->Ԫ:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/zo2;Ljava/lang/String;)Lokhttp3/internal/io/ju1$Ԫ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "desc"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "name.asString()"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/internal/io/eg2;

    const/16 v1, 0x23

    .line 2
    invoke-static {p1, v1, p2}, Lokhttp3/internal/io/qk2;->Ԩ(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lokhttp3/internal/io/ࢨ$Ԩ;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/io/ࢨ$Ԩ;-><init>(Lokhttp3/internal/io/ࢨ;Lokhttp3/internal/io/eg2;)V

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/zo2;Ljava/lang/String;)Lokhttp3/internal/io/ju1$Ԯ;
    .locals 2
    .param p1    # Lokhttp3/internal/io/zo2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/ࢨ$Ϳ;

    invoke-virtual {p1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "name.asString()"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lokhttp3/internal/io/eg2;

    .line 2
    invoke-static {p1, p2}, Lokhttp3/internal/io/lz;->Ԫ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v1, p1}, Lokhttp3/internal/io/eg2;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p0, v1}, Lokhttp3/internal/io/ࢨ$Ϳ;-><init>(Lokhttp3/internal/io/ࢨ;Lokhttp3/internal/io/eg2;)V

    return-object v0
.end method
