.class public final Lokhttp3/internal/io/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/rx2;


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/p8;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/p8;

    invoke-direct {v0}, Lokhttp3/internal/io/p8;-><init>()V

    sput-object v0, Lokhttp3/internal/io/p8;->Ϳ:Lokhttp3/internal/io/p8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/stardust/pio/PFiles;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*/*"

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public Ϳ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/b4;ZZ)Z
    .locals 3
    .param p1    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/b4;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/internal/io/ભ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, Lokhttp3/internal/io/ભ;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/internal/io/ભ;

    check-cast p2, Lokhttp3/internal/io/ભ;

    .line 1
    invoke-interface {p1}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/ࠕ;->Ԯ()Lokhttp3/internal/io/pr5;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/us5;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lokhttp3/internal/io/us5;

    if-eqz v0, :cond_1

    check-cast p1, Lokhttp3/internal/io/us5;

    check-cast p2, Lokhttp3/internal/io/us5;

    .line 3
    sget-object p4, Lokhttp3/internal/io/o8;->ၥ:Lokhttp3/internal/io/o8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/internal/io/p8;->Ԩ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/di0;)Z

    move-result v1

    goto/16 :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, Lokhttp3/internal/io/ۓ;

    if-eqz v0, :cond_a

    instance-of v0, p2, Lokhttp3/internal/io/ۓ;

    if-eqz v0, :cond_a

    check-cast p1, Lokhttp3/internal/io/ۓ;

    check-cast p2, Lokhttp3/internal/io/ۓ;

    const-string v0, "a"

    .line 5
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz p4, :cond_4

    instance-of p4, p1, Lokhttp3/internal/io/sf2;

    if-eqz p4, :cond_4

    instance-of p4, p2, Lokhttp3/internal/io/sf2;

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lokhttp3/internal/io/sf2;

    invoke-interface {p4}, Lokhttp3/internal/io/sf2;->ޔ()Z

    move-result p4

    move-object v0, p2

    check-cast v0, Lokhttp3/internal/io/sf2;

    invoke-interface {v0}, Lokhttp3/internal/io/sf2;->ޔ()Z

    move-result v0

    if-eq p4, v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p4

    invoke-interface {p2}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    if-nez p3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/p8;->ԫ(Lokhttp3/internal/io/ۓ;)Lokhttp3/internal/io/kw4;

    move-result-object p4

    invoke-virtual {p0, p2}, Lokhttp3/internal/io/p8;->ԫ(Lokhttp3/internal/io/ۓ;)Lokhttp3/internal/io/kw4;

    move-result-object v0

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lokhttp3/internal/io/e9;->ކ(Lokhttp3/internal/io/b4;)Z

    move-result p4

    if-nez p4, :cond_9

    invoke-static {p2}, Lokhttp3/internal/io/e9;->ކ(Lokhttp3/internal/io/b4;)Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_0

    :cond_7
    sget-object p4, Lokhttp3/internal/io/m8;->ၥ:Lokhttp3/internal/io/m8;

    invoke-virtual {p0, p1, p2, p4, p3}, Lokhttp3/internal/io/p8;->Ԫ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/di0;Z)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    new-instance p4, Lokhttp3/internal/io/n8;

    invoke-direct {p4, p3, p1, p2}, Lokhttp3/internal/io/n8;-><init>(ZLokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)V

    .line 6
    new-instance p3, Lokhttp3/internal/io/n33;

    const/4 v0, 0x0

    invoke-direct {p3, p4}, Lokhttp3/internal/io/n33;-><init>(Lokhttp3/internal/io/uu1$Ϳ;)V

    .line 7
    invoke-virtual {p3, p1, p2, v0, v1}, Lokhttp3/internal/io/n33;->ށ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;Z)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p4

    invoke-virtual {p4}, Lokhttp3/internal/io/n33$Ԫ;->ԩ()I

    move-result p4

    if-ne p4, v1, :cond_9

    invoke-virtual {p3, p2, p1, v0, v1}, Lokhttp3/internal/io/n33;->ށ(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ભ;Z)Lokhttp3/internal/io/n33$Ԫ;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/n33$Ԫ;->ԩ()I

    move-result p1

    if-ne p1, v1, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_a
    instance-of p3, p1, Lokhttp3/internal/io/v53;

    if-eqz p3, :cond_b

    instance-of p3, p2, Lokhttp3/internal/io/v53;

    if-eqz p3, :cond_b

    check-cast p1, Lokhttp3/internal/io/v53;

    invoke-interface {p1}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    check-cast p2, Lokhttp3/internal/io/v53;

    invoke-interface {p2}, Lokhttp3/internal/io/v53;->Ԫ()Lokhttp3/internal/io/ig0;

    move-result-object p2

    :cond_b
    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public Ԩ(Lokhttp3/internal/io/us5;Lokhttp3/internal/io/us5;ZLokhttp3/internal/io/di0;)Z
    .locals 3
    .param p1    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/us5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/di0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/bp1;
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equivalentCallables"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/internal/io/d4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v2

    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p4, p3}, Lokhttp3/internal/io/p8;->Ԫ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/di0;Z)Z

    move-result p3

    if-nez p3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lokhttp3/internal/io/us5;->getIndex()I

    move-result p1

    invoke-interface {p2}, Lokhttp3/internal/io/us5;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Ԫ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/b4;Lokhttp3/internal/io/di0;Z)Z
    .locals 1

    invoke-interface {p1}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p1

    invoke-interface {p2}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p2

    instance-of v0, p1, Lokhttp3/internal/io/ऊ;

    if-nez v0, :cond_1

    instance-of v0, p2, Lokhttp3/internal/io/ऊ;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p4, p3}, Lokhttp3/internal/io/p8;->Ϳ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/b4;ZZ)Z

    move-result p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lokhttp3/internal/io/di0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    return p1
.end method

.method public ԫ(Lokhttp3/internal/io/ۓ;)Lokhttp3/internal/io/kw4;
    .locals 3

    :goto_0
    instance-of v0, p1, Lokhttp3/internal/io/ऊ;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/ऊ;

    invoke-interface {v0}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/ऊ;->ԫ()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lokhttp3/internal/io/ܫ;->ࢣ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/io/ऊ;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lokhttp3/internal/io/g4;->getSource()Lokhttp3/internal/io/kw4;

    move-result-object p1

    return-object p1
.end method

.method public ࢡ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0
.end method
