.class public final Lokhttp3/internal/io/ʿ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ဧ$Ԭ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/\u1027$\u052c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ʿ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ʿ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/ʿ$Ϳ;->ၥ:Lokhttp3/internal/io/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ԩ(Ljava/lang/Object;Lokhttp3/internal/io/ဧ$Ԯ;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ဧ$Ԯ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/\u1027$\u052e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/ʿ$Ϳ;->ၥ:Lokhttp3/internal/io/ʿ;

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/ʿ;->Ԩ:Lokhttp3/internal/io/ʿ$Ԩ;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    :goto_0
    check-cast p2, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;

    invoke-virtual {p2, v1}, Lokhttp3/internal/io/ဧ$Ԩ$Ϳ;->Ϳ(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "longPress"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "tap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string v4, "announce"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string v4, "tooltip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const-string v0, "nodeId"

    const-string v4, "message"

    if-eqz v3, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v6, :cond_7

    if-eq v3, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ʿ$Ϳ;->ၥ:Lokhttp3/internal/io/ʿ;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/ʿ;->Ԩ:Lokhttp3/internal/io/ʿ$Ԩ;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ʿ$Ԩ;->Ԭ(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ʿ$Ϳ;->ၥ:Lokhttp3/internal/io/ʿ;

    .line 5
    iget-object v0, v0, Lokhttp3/internal/io/ʿ;->Ԩ:Lokhttp3/internal/io/ʿ$Ԩ;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ʿ$Ԩ;->ԩ(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ʿ$Ϳ;->ၥ:Lokhttp3/internal/io/ʿ;

    .line 7
    iget-object v0, v0, Lokhttp3/internal/io/ʿ;->Ԩ:Lokhttp3/internal/io/ʿ$Ԩ;

    .line 8
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ʿ$Ԩ;->Ԫ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/ʿ$Ϳ;->ၥ:Lokhttp3/internal/io/ʿ;

    .line 9
    iget-object v0, v0, Lokhttp3/internal/io/ʿ;->Ԩ:Lokhttp3/internal/io/ʿ$Ԩ;

    .line 10
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ʿ$Ԩ;->ԫ(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43f42ffd -> :sswitch_3
        -0x26b86b97 -> :sswitch_2
        0x1bfa3 -> :sswitch_1
        0x6ce9b27 -> :sswitch_0
    .end sparse-switch
.end method
