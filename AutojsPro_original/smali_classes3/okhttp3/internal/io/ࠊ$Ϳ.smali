.class public final Lokhttp3/internal/io/ࠊ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ࠊ;-><init>(Lokhttp3/internal/io/re1;Lokhttp3/internal/io/ph0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/nf1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ࠊ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࠊ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ࠊ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠊ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/nf1;

    const-string v0, "m"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࠊ$Ϳ;->ၥ:Lokhttp3/internal/io/ࠊ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ࠊ;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ph0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    .line 4
    invoke-interface {p1}, Lokhttp3/internal/io/mf1;->ޜ()Lokhttp3/internal/io/re1;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/re1;->ޔ()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    invoke-interface {p1}, Lokhttp3/internal/io/sf1;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69e9ad94

    if-eq v3, v4, :cond_6

    const v4, -0x4d378041

    if-eq v3, v4, :cond_1

    const v4, 0x8cdac1b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "hashCode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_1
    const-string v3, "equals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/nf1;->ԭ()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ah1;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lokhttp3/internal/io/ah1;->getType()Lokhttp3/internal/io/ng1;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of v3, p1, Lokhttp3/internal/io/ze1;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ze1;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lokhttp3/internal/io/ze1;->Ԯ()Lokhttp3/internal/io/ye1;

    move-result-object p1

    instance-of v0, p1, Lokhttp3/internal/io/re1;

    if-eqz v0, :cond_8

    check-cast p1, Lokhttp3/internal/io/re1;

    invoke-interface {p1}, Lokhttp3/internal/io/re1;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lokhttp3/internal/io/ig0;->Ԩ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.Object"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const-string v3, "toString"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {p1}, Lokhttp3/internal/io/nf1;->ԭ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    const/4 v1, 0x1

    .line 8
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
