.class public final Lokhttp3/internal/io/ऴ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ಲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0cb2<",
            "Lokhttp3/internal/io/bs0;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/f22;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:Lokhttp3/internal/io/bs0;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/autojs/autojs/ui/edit/editor/CodeEditText;Lokhttp3/internal/io/ಲ;Lokhttp3/internal/io/f22;)V
    .locals 0
    .param p1    # Lorg/autojs/autojs/ui/edit/editor/CodeEditText;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ಲ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/f22;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojs/ui/edit/editor/CodeEditText;",
            "Lokhttp3/internal/io/\u0cb2<",
            "Lokhttp3/internal/io/bs0;",
            ">;",
            "Lokhttp3/internal/io/f22;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/ऴ;->Ϳ:Lorg/autojs/autojs/ui/edit/editor/CodeEditText;

    iput-object p2, p0, Lokhttp3/internal/io/ऴ;->Ԩ:Lokhttp3/internal/io/ಲ;

    iput-object p3, p0, Lokhttp3/internal/io/ऴ;->ԩ:Lokhttp3/internal/io/f22;

    new-instance p2, Lokhttp3/internal/io/bs0;

    new-instance p3, Lokhttp3/internal/io/vl5;

    invoke-direct {p3}, Lokhttp3/internal/io/vl5;-><init>()V

    invoke-direct {p2, p3}, Lokhttp3/internal/io/bs0;-><init>(Lokhttp3/internal/io/vl5;)V

    iput-object p2, p0, Lokhttp3/internal/io/ऴ;->Ԫ:Lokhttp3/internal/io/bs0;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/ऴ;->Ϳ(Ljava/lang/String;)V

    new-instance p2, Lokhttp3/internal/io/ऴ$Ϳ;

    invoke-direct {p2, p0}, Lokhttp3/internal/io/ऴ$Ϳ;-><init>(Lokhttp3/internal/io/ऴ;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lokhttp3/internal/io/ऴ;->ԩ:Lokhttp3/internal/io/f22;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v1, p0, Lokhttp3/internal/io/ऴ;->Ԫ:Lokhttp3/internal/io/bs0;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/bs0;->Ϳ:Lokhttp3/internal/io/vl5;

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Lokhttp3/internal/io/vl5;->ၮ:I

    .line 3
    new-instance v3, Lokhttp3/internal/io/im5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v2}, Lokhttp3/internal/io/im5;-><init>(Ljava/io/Reader;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v3}, Lokhttp3/internal/io/im5;->ԫ()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cs0;

    .line 4
    iget v0, v0, Lokhttp3/internal/io/cs0;->Ԩ:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-static {v1}, Lokhttp3/internal/io/ܫ;->ࡤ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/cs0;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 6
    iput p1, v0, Lokhttp3/internal/io/cs0;->Ԩ:I

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p1, p0, Lokhttp3/internal/io/ऴ;->Ԩ:Lokhttp3/internal/io/ಲ;

    iget-object v0, p0, Lokhttp3/internal/io/ऴ;->Ԫ:Lokhttp3/internal/io/bs0;

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ಲ;->call(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lokhttp3/internal/io/f22;->ԩ(I)I

    move-result v2

    new-instance v4, Lokhttp3/internal/io/cs0;

    .line 8
    iget v5, v3, Lokhttp3/internal/io/im5;->އ:I

    .line 9
    iget v6, v3, Lokhttp3/internal/io/im5;->ވ:I

    .line 10
    invoke-direct {v4, v5, v6, v2}, Lokhttp3/internal/io/cs0;-><init>(III)V

    invoke-virtual {v1, v4}, Lokhttp3/internal/io/vl5;->Ԫ(Lokhttp3/internal/io/cs0;)V

    goto :goto_0
.end method
