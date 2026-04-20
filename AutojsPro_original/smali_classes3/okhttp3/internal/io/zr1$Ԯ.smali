.class public final Lokhttp3/internal/io/zr1$Ԯ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/zr1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/io/rk3;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/zr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/zr1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/zr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/zr1<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/zr1$Ԯ;->ၥ:Lokhttp3/internal/io/zr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lokhttp3/internal/io/b84;->Ϳ:Lokhttp3/internal/io/b84;

    iget-object v0, p0, Lokhttp3/internal/io/zr1$Ԯ;->ၥ:Lokhttp3/internal/io/zr1;

    invoke-virtual {v0}, Lokhttp3/internal/io/zr1;->ކ()Lokhttp3/internal/io/rk3;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/io/b84;->ԩ(Lokhttp3/internal/io/rk3;)Lokhttp3/internal/io/gp1;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/gp1$Ԫ;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lokhttp3/internal/io/gp1$Ԫ;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/gp1$Ԫ;->Ϳ:Lokhttp3/internal/io/rk3;

    .line 3
    sget-object v3, Lokhttp3/internal/io/np1;->Ϳ:Lokhttp3/internal/io/np1;

    .line 4
    iget-object v4, v0, Lokhttp3/internal/io/gp1$Ԫ;->Ԩ:Lokhttp3/internal/io/nm3;

    .line 5
    iget-object v5, v0, Lokhttp3/internal/io/gp1$Ԫ;->Ԫ:Lokhttp3/internal/io/gp2;

    .line 6
    iget-object v6, v0, Lokhttp3/internal/io/gp1$Ԫ;->ԫ:Lokhttp3/internal/io/cu5;

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v3, v4, v5, v6, v7}, Lokhttp3/internal/io/np1;->Ԩ(Lokhttp3/internal/io/nm3;Lokhttp3/internal/io/gp2;Lokhttp3/internal/io/cu5;Z)Lokhttp3/internal/io/vo1$Ϳ;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 8
    iget-object v4, p0, Lokhttp3/internal/io/zr1$Ԯ;->ၥ:Lokhttp3/internal/io/zr1;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v1}, Lokhttp3/internal/io/ऊ;->getKind()Lokhttp3/internal/io/ऊ$Ϳ;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/ऊ$Ϳ;->ၦ:Lokhttp3/internal/io/ऊ$Ϳ;

    if-ne v5, v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v1}, Lokhttp3/internal/io/i36;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 10
    invoke-static {v5}, Lokhttp3/internal/io/e9;->ނ(Lokhttp3/internal/io/b4;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lokhttp3/internal/io/b4;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v6

    .line 11
    sget-object v8, Lokhttp3/internal/io/Ǧ;->ၥ:Lokhttp3/internal/io/Ǧ;

    invoke-static {v6, v8}, Lokhttp3/internal/io/e9;->ޅ(Lokhttp3/internal/io/b4;Lokhttp3/internal/io/Ǧ;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-static {v6}, Lokhttp3/internal/io/e9;->ރ(Lokhttp3/internal/io/b4;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_3

    .line 13
    check-cast v5, Lokhttp3/internal/io/ભ;

    .line 14
    sget-object v6, Lokhttp3/internal/io/ო;->Ϳ:Lokhttp3/internal/io/ო;

    invoke-static {v5}, Lokhttp3/internal/io/he2;->Ԫ(Lokhttp3/internal/io/ભ;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_5

    .line 15
    :cond_4
    invoke-interface {v1}, Lokhttp3/internal/io/i36;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/internal/io/e9;->ނ(Lokhttp3/internal/io/b4;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 16
    invoke-interface {v1}, Lokhttp3/internal/io/rk3;->ࢤ()Lokhttp3/internal/io/s10;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/sn1;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-interface {v5, v6}, Lokhttp3/internal/io/ʇ;->ޘ(Lokhttp3/internal/io/ig0;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Lokhttp3/internal/io/ट;->getAnnotations()Lokhttp3/internal/io/ʇ;

    move-result-object v5

    sget-object v6, Lokhttp3/internal/io/sn1;->Ԩ:Lokhttp3/internal/io/ig0;

    invoke-interface {v5, v6}, Lokhttp3/internal/io/ʇ;->ޘ(Lokhttp3/internal/io/ig0;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_9

    .line 17
    iget-object v0, v0, Lokhttp3/internal/io/gp1$Ԫ;->Ԩ:Lokhttp3/internal/io/nm3;

    .line 18
    invoke-static {v0}, Lokhttp3/internal/io/np1;->Ԫ(Lokhttp3/internal/io/nm3;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Lokhttp3/internal/io/i36;->Ԩ()Lokhttp3/internal/io/b4;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ભ;

    if-eqz v1, :cond_8

    check-cast v0, Lokhttp3/internal/io/ભ;

    invoke-static {v0}, Lokhttp3/internal/io/a06;->Ԯ(Lokhttp3/internal/io/ભ;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    .line 19
    :cond_8
    iget-object v0, v4, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 20
    invoke-interface {v0}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v0

    goto :goto_7

    .line 21
    :cond_9
    :goto_6
    iget-object v0, v4, Lokhttp3/internal/io/zr1;->ၰ:Lokhttp3/internal/io/oq1;

    .line 22
    invoke-interface {v0}, Lokhttp3/internal/io/ຽ;->ԯ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_f

    .line 23
    :try_start_0
    iget-object v1, v3, Lokhttp3/internal/io/vo1$Ϳ;->Ϳ:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    .line 25
    :cond_a
    invoke-static {v7}, Lokhttp3/internal/io/m9;->Ϳ(I)V

    throw v2

    .line 26
    :cond_b
    invoke-static {v5}, Lokhttp3/internal/io/m9;->Ϳ(I)V

    throw v2

    .line 27
    :cond_c
    instance-of v1, v0, Lokhttp3/internal/io/gp1$Ϳ;

    if-eqz v1, :cond_d

    check-cast v0, Lokhttp3/internal/io/gp1$Ϳ;

    .line 28
    iget-object v2, v0, Lokhttp3/internal/io/gp1$Ϳ;->Ϳ:Ljava/lang/reflect/Field;

    goto :goto_8

    .line 29
    :cond_d
    instance-of v1, v0, Lokhttp3/internal/io/gp1$Ԩ;

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    instance-of v0, v0, Lokhttp3/internal/io/gp1$Ԭ;

    if-eqz v0, :cond_10

    :catch_0
    :cond_f
    :goto_8
    return-object v2

    :cond_10
    new-instance v0, Lokhttp3/internal/io/bt2;

    invoke-direct {v0}, Lokhttp3/internal/io/bt2;-><init>()V

    throw v0
.end method
