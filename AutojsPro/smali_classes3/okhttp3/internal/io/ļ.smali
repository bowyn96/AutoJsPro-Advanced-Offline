.class public final Lokhttp3/internal/io/ļ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/he0$Ϳ;
.implements Lokhttp3/internal/io/tp1;


# annotations
.annotation runtime Lokhttp3/internal/io/y7;
.end annotation


# static fields
.field public static final Ϳ:Lokhttp3/internal/io/ļ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/io/ļ;

    invoke-direct {v0}, Lokhttp3/internal/io/ļ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/ļ;->Ϳ:Lokhttp3/internal/io/ļ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ԫ(I)I
    .locals 2

    sget-object v0, Lokhttp3/internal/io/bo0;->ၥ:Lokhttp3/internal/io/bo0;

    invoke-virtual {v0}, Lokhttp3/internal/io/bo0;->Ϳ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static ԭ(Lokhttp3/internal/io/xi2;Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->Ԩ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->Ԫ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lokhttp3/internal/io/xi2;->getReturnType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ϳ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/sp1;

    .line 1
    instance-of v0, p1, Lokhttp3/internal/io/sp1$Ԭ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/io/sp1$Ԭ;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/sp1$Ԭ;->֏:Lokhttp3/internal/io/fp1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/io/fp1;->ދ()Lokhttp3/internal/io/ig0;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/io/no1;->ԩ(Lokhttp3/internal/io/ig0;)Lokhttp3/internal/io/no1;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/io/no1;->ԫ()Ljava/lang/String;

    move-result-object p1

    const-string v0, "byFqNameWithoutInnerClas\u2026apperFqName).internalName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ļ;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1$Ԫ;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "representation"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {}, Lokhttp3/internal/io/fp1;->values()[Lokhttp3/internal/io/fp1;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v3, :cond_2

    aget-object v7, v2, v4

    invoke-virtual {v7}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_3

    new-instance p1, Lokhttp3/internal/io/sp1$Ԭ;

    invoke-direct {p1, v7}, Lokhttp3/internal/io/sp1$Ԭ;-><init>(Lokhttp3/internal/io/fp1;)V

    return-object p1

    :cond_3
    const/16 v0, 0x56

    if-ne v1, v0, :cond_4

    new-instance p1, Lokhttp3/internal/io/sp1$Ԭ;

    invoke-direct {p1, v5}, Lokhttp3/internal/io/sp1$Ԭ;-><init>(Lokhttp3/internal/io/fp1;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x5b

    if-ne v1, v0, :cond_5

    new-instance v0, Lokhttp3/internal/io/sp1$Ϳ;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ļ;->Ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/io/sp1$Ϳ;-><init>(Lokhttp3/internal/io/sp1;)V

    :goto_3
    move-object p1, v0

    goto :goto_4

    :cond_5
    const/16 v0, 0x4c

    if-ne v1, v0, :cond_6

    const/16 v0, 0x3b

    invoke-static {p1, v0}, Lokhttp3/internal/io/c55;->ޑ(Ljava/lang/CharSequence;C)Z

    :cond_6
    new-instance v0, Lokhttp3/internal/io/sp1$Ԫ;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokhttp3/internal/io/sp1$Ԫ;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object p1
.end method

.method public ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1$Ԫ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/io/sp1$Ԫ;

    invoke-direct {v0, p1}, Lokhttp3/internal/io/sp1$Ԫ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public Ԫ(Lokhttp3/internal/io/vi3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lokhttp3/internal/io/sp1;->Ϳ:Lokhttp3/internal/io/sp1$Ԩ;

    .line 2
    sget-object p1, Lokhttp3/internal/io/sp1;->ԯ:Lokhttp3/internal/io/sp1$Ԭ;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lokhttp3/internal/io/sp1;->Ϳ:Lokhttp3/internal/io/sp1$Ԩ;

    .line 4
    sget-object p1, Lokhttp3/internal/io/sp1;->Ԯ:Lokhttp3/internal/io/sp1$Ԭ;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lokhttp3/internal/io/sp1;->Ϳ:Lokhttp3/internal/io/sp1$Ԩ;

    .line 6
    sget-object p1, Lokhttp3/internal/io/sp1;->ԭ:Lokhttp3/internal/io/sp1$Ԭ;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lokhttp3/internal/io/sp1;->Ϳ:Lokhttp3/internal/io/sp1$Ԩ;

    .line 8
    sget-object p1, Lokhttp3/internal/io/sp1;->Ԭ:Lokhttp3/internal/io/sp1$Ԭ;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lokhttp3/internal/io/sp1;->Ϳ:Lokhttp3/internal/io/sp1$Ԩ;

    .line 10
    sget-object p1, Lokhttp3/internal/io/sp1;->ԫ:Lokhttp3/internal/io/sp1$Ԭ;

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object p1, Lokhttp3/internal/io/sp1;->Ϳ:Lokhttp3/internal/io/sp1$Ԩ;

    .line 12
    sget-object p1, Lokhttp3/internal/io/sp1;->Ԫ:Lokhttp3/internal/io/sp1$Ԭ;

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object p1, Lokhttp3/internal/io/sp1;->Ϳ:Lokhttp3/internal/io/sp1$Ԩ;

    .line 14
    sget-object p1, Lokhttp3/internal/io/sp1;->ԩ:Lokhttp3/internal/io/sp1$Ԭ;

    goto :goto_0

    .line 15
    :pswitch_7
    sget-object p1, Lokhttp3/internal/io/sp1;->Ϳ:Lokhttp3/internal/io/sp1$Ԩ;

    .line 16
    sget-object p1, Lokhttp3/internal/io/sp1;->Ԩ:Lokhttp3/internal/io/sp1$Ԭ;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Ԭ()Ljava/lang/Object;
    .locals 1

    const-string v0, "java/lang/Class"

    invoke-virtual {p0, v0}, Lokhttp3/internal/io/ļ;->ԩ(Ljava/lang/String;)Lokhttp3/internal/io/sp1$Ԫ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ԯ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Lokhttp3/internal/io/sp1;

    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ļ;->ԯ(Lokhttp3/internal/io/sp1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ԯ(Lokhttp3/internal/io/sp1;)Ljava/lang/String;
    .locals 1
    .param p1    # Lokhttp3/internal/io/sp1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lokhttp3/internal/io/sp1$Ϳ;

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    check-cast p1, Lokhttp3/internal/io/sp1$Ϳ;

    .line 3
    iget-object p1, p1, Lokhttp3/internal/io/sp1$Ϳ;->֏:Lokhttp3/internal/io/sp1;

    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/internal/io/ļ;->ԯ(Lokhttp3/internal/io/sp1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lokhttp3/internal/io/sp1$Ԭ;

    if-eqz v0, :cond_2

    check-cast p1, Lokhttp3/internal/io/sp1$Ԭ;

    .line 5
    iget-object p1, p1, Lokhttp3/internal/io/sp1$Ԭ;->֏:Lokhttp3/internal/io/fp1;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/io/fp1;->ނ()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_1
    const-string p1, "V"

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lokhttp3/internal/io/sp1$Ԫ;

    if-eqz v0, :cond_4

    const/16 v0, 0x4c

    .line 7
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    check-cast p1, Lokhttp3/internal/io/sp1$Ԫ;

    .line 9
    iget-object p1, p1, Lokhttp3/internal/io/sp1$Ԫ;->֏:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lokhttp3/internal/io/bt2;

    invoke-direct {p1}, Lokhttp3/internal/io/bt2;-><init>()V

    throw p1
.end method
