.class public final Lokhttp3/internal/io/z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/Ⴊ;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/x53;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/x53;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/x53;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/z9;->Ϳ:Lokhttp3/internal/io/x53;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ą;
    .locals 3
    .param p1    # Lokhttp3/internal/io/ள;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/z9;->Ϳ:Lokhttp3/internal/io/x53;

    invoke-virtual {p1}, Lokhttp3/internal/io/ள;->Ԯ()Lokhttp3/internal/io/ig0;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lokhttp3/internal/io/ч;->ނ(Lokhttp3/internal/io/x53;Lokhttp3/internal/io/ig0;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/io/v53;

    instance-of v2, v1, Lokhttp3/internal/io/ha;

    if-eqz v2, :cond_0

    check-cast v1, Lokhttp3/internal/io/ha;

    invoke-virtual {v1}, Lokhttp3/internal/io/ha;->ࢶ()Lokhttp3/internal/io/Ⴊ;

    move-result-object v1

    invoke-interface {v1, p1}, Lokhttp3/internal/io/Ⴊ;->Ϳ(Lokhttp3/internal/io/ள;)Lokhttp3/internal/io/ą;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
