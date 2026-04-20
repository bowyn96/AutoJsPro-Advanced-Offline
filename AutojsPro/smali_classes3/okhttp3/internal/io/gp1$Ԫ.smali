.class public final Lokhttp3/internal/io/gp1$Ԫ;
.super Lokhttp3/internal/io/gp1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/gp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/rk3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/nm3;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Lokhttp3/internal/io/hp1$Ԫ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԫ:Lokhttp3/internal/io/gp2;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԫ:Lokhttp3/internal/io/cu5;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԭ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/rk3;Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/hp1$Ԫ;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;)V
    .locals 2
    .param p1    # Lokhttp3/internal/io/rk3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/nm3;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/hp1$Ԫ;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/gp2;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/cu5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p5, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/io/gp1;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/io/gp1$Ԫ;->Ϳ:Lokhttp3/internal/io/rk3;

    iput-object p2, p0, Lokhttp3/internal/io/gp1$Ԫ;->Ԩ:Lokhttp3/internal/io/nm3;

    iput-object p3, p0, Lokhttp3/internal/io/gp1$Ԫ;->ԩ:Lokhttp3/internal/io/hp1$Ԫ;

    iput-object p4, p0, Lokhttp3/internal/io/gp1$Ԫ;->Ԫ:Lokhttp3/internal/io/gp2;

    iput-object p5, p0, Lokhttp3/internal/io/gp1$Ԫ;->ԫ:Lokhttp3/internal/io/cu5;

    invoke-virtual {p3}, Lokhttp3/internal/io/hp1$Ԫ;->Ԫ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p2, p3, Lokhttp3/internal/io/hp1$Ԫ;->ၰ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 4
    iget p2, p2, Lokhttp3/internal/io/hp1$Ԩ;->ၮ:I

    .line 5
    invoke-interface {p4, p2}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p2, p3, Lokhttp3/internal/io/hp1$Ԫ;->ၰ:Lokhttp3/internal/io/hp1$Ԩ;

    .line 7
    iget p2, p2, Lokhttp3/internal/io/hp1$Ԩ;->ၯ:I

    .line 8
    invoke-interface {p4, p2}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_0
    sget-object p3, Lokhttp3/internal/io/np1;->Ϳ:Lokhttp3/internal/io/np1;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p3, p2, p4, p5, v0}, Lokhttp3/internal/io/np1;->Ԩ(Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Z)Lokhttp3/internal/io/vo1$Ϳ;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    iget-object p3, p2, Lokhttp3/internal/io/vo1$Ϳ;->Ϳ:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lokhttp3/internal/io/vo1$Ϳ;->Ԩ:Ljava/lang/String;

    .line 12
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lokhttp3/internal/io/sn1;->Ϳ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Lokhttp3/internal/io/i36;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object p3

    const-string v0, "descriptor.containingDeclaration"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/io/j9;->Ԫ:Lokhttp3/internal/io/j9$ؠ;

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x24

    if-eqz v0, :cond_3

    instance-of v0, p3, Lokhttp3/internal/io/aa;

    if-eqz v0, :cond_3

    check-cast p3, Lokhttp3/internal/io/aa;

    .line 14
    iget-object p1, p3, Lokhttp3/internal/io/aa;->ၰ:Lokhttp3/internal/io/tl3;

    .line 15
    sget-object p3, Lokhttp3/internal/io/hp1;->ԯ:Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;

    const-string v0, "classModuleName"

    invoke-static {p3, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lokhttp3/internal/io/y40;->ԩ(Lkotlin/reflect/jvm/internal/impl/protobuf/֏$Ԫ;Lkotlin/reflect/jvm/internal/impl/protobuf/֏$֏;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lokhttp3/internal/io/gp2;->Ԩ(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "main"

    .line 16
    :cond_2
    invoke-static {v1}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 17
    sget-object p4, Lokhttp3/internal/io/mp2;->Ϳ:Lokhttp3/internal/io/oy3;

    .line 18
    sget-object p4, Lokhttp3/internal/io/mp2;->Ϳ:Lokhttp3/internal/io/oy3;

    invoke-virtual {p4, p1}, Lokhttp3/internal/io/oy3;->Ԩ(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {p1}, Lokhttp3/internal/io/sf2;->getVisibility()Lokhttp3/internal/io/k9;

    move-result-object p4

    sget-object v0, Lokhttp3/internal/io/j9;->Ϳ:Lokhttp3/internal/io/j9$Ԭ;

    invoke-static {p4, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    instance-of p3, p3, Lokhttp3/internal/io/v53;

    if-eqz p3, :cond_4

    check-cast p1, Lokhttp3/internal/io/la;

    .line 20
    iget-object p1, p1, Lokhttp3/internal/io/la;->ࠨ:Lokhttp3/internal/io/ca;

    .line 21
    instance-of p3, p1, Lokhttp3/internal/io/dp1;

    if-eqz p3, :cond_4

    check-cast p1, Lokhttp3/internal/io/dp1;

    .line 22
    iget-object p3, p1, Lokhttp3/internal/io/dp1;->ԩ:Lokhttp3/internal/io/no1;

    if-eqz p3, :cond_4

    .line 23
    invoke-static {v1}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Lokhttp3/internal/io/dp1;->ԫ()Lokhttp3/internal/io/zo2;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    const-string p3, "()"

    .line 25
    invoke-static {p5, p1, p3, p2}, Lokhttp3/internal/io/w7;->Ϳ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_2
    iput-object p1, p0, Lokhttp3/internal/io/gp1$Ԫ;->Ԭ:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p2, Lokhttp3/internal/io/pu1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final Ϳ()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/gp1$Ԫ;->Ԭ:Ljava/lang/String;

    return-object v0
.end method
