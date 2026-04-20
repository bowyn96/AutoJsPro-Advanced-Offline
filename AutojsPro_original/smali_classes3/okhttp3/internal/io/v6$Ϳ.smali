.class public final Lokhttp3/internal/io/v6$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/bi2$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/v6;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v6;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/v6$Ϳ;->ၥ:Lokhttp3/internal/io/v6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/sh2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/bi2$Ԭ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/io/v6$Ϳ;->ၥ:Lokhttp3/internal/io/v6;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/v6;->Ϳ:Lokhttp3/internal/io/w6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lokhttp3/internal/io/sh2;->Ϳ:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/sh2;->Ԩ:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/util/Map;

    const-string v1, "loadingUnitId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "componentName"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "installDeferredComponent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "getDeferredComponentInstallState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "uninstallDeferredComponent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p2}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ԩ()V

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/io/v6$Ϳ;->ၥ:Lokhttp3/internal/io/v6;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/v6;->Ϳ:Lokhttp3/internal/io/w6;

    .line 6
    invoke-interface {v0}, Lokhttp3/internal/io/w6;->ԩ()V

    iget-object v0, p0, Lokhttp3/internal/io/v6$Ϳ;->ၥ:Lokhttp3/internal/io/v6;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/v6;->Ԩ:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/v6$Ϳ;->ၥ:Lokhttp3/internal/io/v6;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/v6;->Ԩ:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/v6$Ϳ;->ၥ:Lokhttp3/internal/io/v6;

    .line 11
    iget-object v0, v0, Lokhttp3/internal/io/v6;->Ԩ:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Lokhttp3/internal/io/v6$Ϳ;->ၥ:Lokhttp3/internal/io/v6;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/v6;->Ϳ:Lokhttp3/internal/io/w6;

    .line 14
    invoke-interface {p1}, Lokhttp3/internal/io/w6;->Ԫ()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lokhttp3/internal/io/v6$Ϳ;->ၥ:Lokhttp3/internal/io/v6;

    .line 15
    iget-object p1, p1, Lokhttp3/internal/io/v6;->Ϳ:Lokhttp3/internal/io/w6;

    .line 16
    invoke-interface {p1}, Lokhttp3/internal/io/w6;->Ԩ()Z

    const/4 p1, 0x0

    :goto_1
    check-cast p2, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/bi2$Ϳ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3bdea8e4 -> :sswitch_2
        0x17d2f6fe -> :sswitch_1
        0x1f0d4383 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
