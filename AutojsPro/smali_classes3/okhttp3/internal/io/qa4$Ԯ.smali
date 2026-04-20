.class public final Lokhttp3/internal/io/qa4$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/qa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/pa4;",
        "Lokhttp3/internal/io/\u021c$\u0528<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/qa4$Ԯ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/qa4$Ԯ;

    invoke-direct {v0}, Lokhttp3/internal/io/qa4$Ԯ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/qa4$Ԯ;->ၥ:Lokhttp3/internal/io/qa4$Ԯ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lokhttp3/internal/io/pa4;

    check-cast p2, Lokhttp3/internal/io/Ȝ$Ԩ;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lokhttp3/internal/io/c73;

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/internal/io/ཏ;->ၥ:Lokhttp3/internal/io/ཏ;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lokhttp3/internal/io/sw4;

    if-eqz v1, :cond_1

    sget-object v0, Lokhttp3/internal/io/ཏ;->ၦ:Lokhttp3/internal/io/ཏ;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lokhttp3/internal/io/s56;

    if-eqz v1, :cond_2

    sget-object v0, Lokhttp3/internal/io/ཏ;->ၮ:Lokhttp3/internal/io/ཏ;

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lokhttp3/internal/io/fz5;

    if-eqz v0, :cond_3

    sget-object v0, Lokhttp3/internal/io/ཏ;->ၯ:Lokhttp3/internal/io/ཏ;

    goto :goto_0

    :cond_3
    sget-object v0, Lokhttp3/internal/io/ཏ;->ၰ:Lokhttp3/internal/io/ཏ;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    .line 4
    iget-object p1, p2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    .line 5
    sget-object v1, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    goto :goto_2

    :cond_4
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    .line 6
    :cond_5
    iget-object v1, p2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.UrlAnnotation"

    .line 7
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/fz5;

    .line 8
    sget-object v6, Lokhttp3/internal/io/qa4;->ԫ:Lokhttp3/internal/io/oa4$Ԫ;

    goto :goto_1

    .line 9
    :cond_6
    iget-object v1, p2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.VerbatimTtsAnnotation"

    .line 10
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/s56;

    .line 11
    sget-object v6, Lokhttp3/internal/io/qa4;->Ԫ:Lokhttp3/internal/io/oa4$Ԫ;

    goto :goto_1

    .line 12
    :cond_7
    iget-object v1, p2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.SpanStyle"

    .line 13
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/sw4;

    .line 14
    sget-object v6, Lokhttp3/internal/io/qa4;->ԭ:Lokhttp3/internal/io/oa4$Ԫ;

    goto :goto_1

    .line 15
    :cond_8
    iget-object v1, p2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ϳ:Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.text.ParagraphStyle"

    .line 16
    invoke-static {v1, v6}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/c73;

    .line 17
    sget-object v6, Lokhttp3/internal/io/qa4;->Ԭ:Lokhttp3/internal/io/oa4$Ԫ;

    .line 18
    :goto_1
    invoke-static {v1, v6, p1}, Lokhttp3/internal/io/qa4;->Ϳ(Ljava/lang/Object;Lokhttp3/internal/io/na4;Lokhttp3/internal/io/pa4;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lokhttp3/internal/io/qa4;->Ϳ:Lokhttp3/internal/io/oa4$Ԫ;

    aput-object v0, v1, v6

    aput-object p1, v1, v5

    .line 19
    iget p1, p2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԩ:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    .line 21
    iget p1, p2, Lokhttp3/internal/io/Ȝ$Ԩ;->ԩ:I

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 23
    iget-object p1, p2, Lokhttp3/internal/io/Ȝ$Ԩ;->Ԫ:Ljava/lang/String;

    aput-object p1, v1, v2

    .line 24
    invoke-static {v1}, Lokhttp3/internal/io/fa1;->Ԩ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
