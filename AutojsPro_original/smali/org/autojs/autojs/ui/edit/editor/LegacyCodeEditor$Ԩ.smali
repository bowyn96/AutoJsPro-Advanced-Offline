.class public final Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/ui/edit/editor/Ϳ$Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final މ(Ljava/lang/String;I)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "line"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor$Ԩ;->ၥ:Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;

    invoke-static {v0}, Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;->access$getAuthCompletion$p(Lorg/autojs/autojs/ui/edit/editor/LegacyCodeEditor;)Lokhttp3/internal/io/द;

    move-result-object v2

    const/4 v0, 0x1

    if-lez p2, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, v2, Lokhttp3/internal/io/द;->ԩ:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, v2, Lokhttp3/internal/io/द;->ԫ:Lokhttp3/internal/io/द$Ϳ;

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    sget-object v1, Lokhttp3/internal/io/द;->֏:Ljava/util/regex/Pattern;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iput-object v4, v2, Lokhttp3/internal/io/द;->Ԩ:Ljava/lang/String;

    iput-object v4, v2, Lokhttp3/internal/io/द;->Ϳ:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v2, Lokhttp3/internal/io/द;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iput-object v4, v2, Lokhttp3/internal/io/द;->Ϳ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v2, Lokhttp3/internal/io/द;->Ԩ:Ljava/lang/String;

    .line 3
    :goto_2
    iget-object p1, v2, Lokhttp3/internal/io/द;->Ϳ:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    iget-object v1, v2, Lokhttp3/internal/io/द;->ԩ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/io/dl2;

    invoke-virtual {v3}, Lokhttp3/internal/io/dl2;->Ԩ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v4, v3

    .line 5
    :cond_7
    :goto_3
    iget-object v5, v2, Lokhttp3/internal/io/द;->Ԩ:Ljava/lang/String;

    if-nez v5, :cond_8

    if-nez v4, :cond_8

    .line 6
    iget-object p1, v2, Lokhttp3/internal/io/द;->ԯ:Landroid/os/Handler;

    new-instance p2, Lokhttp3/internal/io/v;

    invoke-direct {p2, v2, v0}, Lokhttp3/internal/io/v;-><init>(Ljava/lang/Object;I)V

    goto :goto_5

    .line 7
    :cond_8
    iget-object p1, v2, Lokhttp3/internal/io/द;->Ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    iget-object p1, v2, Lokhttp3/internal/io/द;->Ԭ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lokhttp3/internal/io/Ղ;

    move-object v1, v0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/io/Ղ;-><init>(Lokhttp3/internal/io/द;ILokhttp3/internal/io/dl2;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 8
    :cond_9
    :goto_4
    iget-object p1, v2, Lokhttp3/internal/io/द;->ԯ:Landroid/os/Handler;

    new-instance p2, Lokhttp3/internal/io/v;

    invoke-direct {p2, v2, v0}, Lokhttp3/internal/io/v;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_6
    return-void
.end method
