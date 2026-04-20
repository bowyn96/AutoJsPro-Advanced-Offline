.class public final Lokhttp3/internal/io/fx5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/fx5$Ϳ;
    }
.end annotation


# instance fields
.field public final Ϳ:I

.field public Ԩ:Lokhttp3/internal/io/fx5$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:Lokhttp3/internal/io/fx5$Ϳ;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԫ:I

.field public ԫ:Ljava/lang/Long;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public Ԭ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x186a0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lokhttp3/internal/io/fx5;->Ϳ:I

    return-void
.end method

.method public constructor <init>(IILokhttp3/internal/io/b5;)V
    .locals 0

    const p1, 0x186a0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/io/fx5;->Ϳ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/we5;)V
    .locals 3
    .param p1    # Lokhttp3/internal/io/we5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/io/fx5;->Ԭ:Z

    iget-object v0, p0, Lokhttp3/internal/io/fx5;->Ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lokhttp3/internal/io/fx5$Ϳ;->Ԩ:Lokhttp3/internal/io/we5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lokhttp3/internal/io/fx5;->Ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/fx5$Ϳ;->Ԩ:Lokhttp3/internal/io/we5;

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, v2, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 8
    iget-object v2, v2, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 9
    :goto_1
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/io/fx5;->Ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iput-object p1, v0, Lokhttp3/internal/io/fx5$Ϳ;->Ԩ:Lokhttp3/internal/io/we5;

    :goto_2
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lokhttp3/internal/io/fx5;->Ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    new-instance v2, Lokhttp3/internal/io/fx5$Ϳ;

    invoke-direct {v2, v0, p1}, Lokhttp3/internal/io/fx5$Ϳ;-><init>(Lokhttp3/internal/io/fx5$Ϳ;Lokhttp3/internal/io/we5;)V

    iput-object v2, p0, Lokhttp3/internal/io/fx5;->Ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    iput-object v1, p0, Lokhttp3/internal/io/fx5;->ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    iget v0, p0, Lokhttp3/internal/io/fx5;->Ԫ:I

    .line 12
    iget-object p1, p1, Lokhttp3/internal/io/we5;->Ϳ:Lokhttp3/internal/io/Ȝ;

    .line 13
    iget-object p1, p1, Lokhttp3/internal/io/Ȝ;->ၥ:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/io/fx5;->Ԫ:I

    iget v0, p0, Lokhttp3/internal/io/fx5;->Ϳ:I

    if-le p1, v0, :cond_a

    .line 15
    iget-object p1, p0, Lokhttp3/internal/io/fx5;->Ԩ:Lokhttp3/internal/io/fx5$Ϳ;

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p1, Lokhttp3/internal/io/fx5$Ϳ;->Ϳ:Lokhttp3/internal/io/fx5$Ϳ;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    iget-object v0, p1, Lokhttp3/internal/io/fx5$Ϳ;->Ϳ:Lokhttp3/internal/io/fx5$Ϳ;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lokhttp3/internal/io/fx5$Ϳ;->Ϳ:Lokhttp3/internal/io/fx5$Ϳ;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object p1, p1, Lokhttp3/internal/io/fx5$Ϳ;->Ϳ:Lokhttp3/internal/io/fx5$Ϳ;

    goto :goto_4

    :cond_8
    if-nez p1, :cond_9

    goto :goto_6

    .line 17
    :cond_9
    iput-object v1, p1, Lokhttp3/internal/io/fx5$Ϳ;->Ϳ:Lokhttp3/internal/io/fx5$Ϳ;

    :cond_a
    :goto_6
    return-void
.end method
