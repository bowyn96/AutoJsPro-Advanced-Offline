.class public final Lokhttp3/internal/io/sx3;
.super Lokhttp3/internal/io/gx3;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ah1;


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/qx3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:[Ljava/lang/annotation/Annotation;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qx3;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/qx3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/internal/io/gx3;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sx3;->Ϳ:Lokhttp3/internal/io/qx3;

    iput-object p2, p0, Lokhttp3/internal/io/sx3;->Ԩ:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Lokhttp3/internal/io/sx3;->ԩ:Ljava/lang/String;

    iput-boolean p4, p0, Lokhttp3/internal/io/sx3;->Ԫ:Z

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sx3;->Ԩ:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lokhttp3/internal/io/qw3;->Ԫ([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Lokhttp3/internal/io/zo2;
    .locals 1
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/sx3;->ԩ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/io/zo2;->މ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getType()Lokhttp3/internal/io/ng1;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/io/sx3;->Ϳ:Lokhttp3/internal/io/qx3;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lokhttp3/internal/io/sx3;

    const-string v2, ": "

    .line 1
    invoke-static {v1, v0, v2}, Lokhttp3/internal/io/lh2;->Ϳ(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lokhttp3/internal/io/sx3;->Ԫ:Z

    if-eqz v1, :cond_0

    const-string v1, "vararg "

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/sx3;->ԩ:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lokhttp3/internal/io/zo2;->މ(Ljava/lang/String;)Lokhttp3/internal/io/zo2;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lokhttp3/internal/io/sx3;->Ϳ:Lokhttp3/internal/io/qx3;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/internal/io/sx3;->Ԫ:Z

    return v0
.end method

.method public final ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/ge1;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/sx3;->Ԩ:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lokhttp3/internal/io/qw3;->ԩ([Ljava/lang/annotation/Annotation;Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/mw3;

    move-result-object p1

    return-object p1
.end method

.method public final ށ()V
    .locals 0

    return-void
.end method
