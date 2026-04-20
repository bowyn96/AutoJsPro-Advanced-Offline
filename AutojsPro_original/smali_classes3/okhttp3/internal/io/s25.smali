.class public final Lokhttp3/internal/io/s25;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/lx5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/e3;

.field public final synthetic ၦ:Lokhttp3/internal/io/r25;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/e3;Lokhttp3/internal/io/r25;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/s25;->ၥ:Lokhttp3/internal/io/e3;

    iput-object p2, p0, Lokhttp3/internal/io/s25;->ၦ:Lokhttp3/internal/io/r25;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/s25;->ၥ:Lokhttp3/internal/io/e3;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/e3;->ၵ:Lcom/stardust/autojs/rhino/debug/Ԫ;

    .line 3
    iget-object v1, p0, Lokhttp3/internal/io/s25;->ၦ:Lokhttp3/internal/io/r25;

    invoke-virtual {v1}, Lokhttp3/internal/io/r25;->Ϳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "step_out"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ(I)V

    goto :goto_1

    :sswitch_1
    const-string v2, "step_over"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ(I)V

    goto :goto_1

    :sswitch_2
    const-string v2, "step_into"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ(I)V

    goto :goto_1

    :sswitch_3
    const-string v2, "resume"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, v0, Lcom/stardust/autojs/rhino/debug/Ԫ;->ԩ:Lcom/stardust/autojs/rhino/debug/Ԭ;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/stardust/autojs/rhino/debug/Ԭ;->ؠ(I)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/io/s25;->ၦ:Lokhttp3/internal/io/r25;

    sget-object v1, Lokhttp3/internal/io/s82;->Ϳ:Lokhttp3/internal/io/s82;

    sget-object v2, Lokhttp3/internal/io/j82;->ၯ:Lokhttp3/internal/io/j82;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown step action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lokhttp3/internal/io/s82;->Ϳ(Lokhttp3/internal/io/j82;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    sget-object v0, Lokhttp3/internal/io/lx5;->Ϳ:Lokhttp3/internal/io/lx5;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_3
        0x502677f3 -> :sswitch_2
        0x50294e67 -> :sswitch_1
        0x552a9f5b -> :sswitch_0
    .end sparse-switch
.end method
