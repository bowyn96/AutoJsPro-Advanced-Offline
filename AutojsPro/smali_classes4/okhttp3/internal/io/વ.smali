.class public final Lokhttp3/internal/io/વ;
.super Lokhttp3/internal/io/ж;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၦ:Lokhttp3/internal/io/ຕ;

.field public static final ၮ:Lokhttp3/internal/io/ຕ;

.field public static final ၯ:Lokhttp3/internal/io/ຕ;

.field public static final ၰ:Lokhttp3/internal/io/ຕ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/fv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fv1<",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u0e95;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/io/yr4;->ࢮ(Ljava/lang/Class;)Lokhttp3/internal/io/yr4;

    move-result-object v1

    sget v2, Lokhttp3/internal/io/ծ;->Ԭ:I

    .line 1
    new-instance v2, Lokhttp3/internal/io/ո;

    invoke-direct {v2, v0}, Lokhttp3/internal/io/ո;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ຕ;->ԯ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ຕ;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/વ;->ၦ:Lokhttp3/internal/io/ຕ;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/internal/io/yr4;->ࢮ(Ljava/lang/Class;)Lokhttp3/internal/io/yr4;

    move-result-object v2

    .line 3
    new-instance v3, Lokhttp3/internal/io/ո;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ո;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/ຕ;->ԯ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ຕ;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/વ;->ၮ:Lokhttp3/internal/io/ຕ;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/internal/io/yr4;->ࢮ(Ljava/lang/Class;)Lokhttp3/internal/io/yr4;

    move-result-object v2

    .line 5
    new-instance v3, Lokhttp3/internal/io/ո;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ո;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/ຕ;->ԯ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ຕ;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/io/વ;->ၯ:Lokhttp3/internal/io/ຕ;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/internal/io/yr4;->ࢮ(Ljava/lang/Class;)Lokhttp3/internal/io/yr4;

    move-result-object v2

    .line 7
    new-instance v3, Lokhttp3/internal/io/ո;

    invoke-direct {v3, v1}, Lokhttp3/internal/io/ո;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-static {v0, v2, v3}, Lokhttp3/internal/io/ຕ;->ԯ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ຕ;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/io/વ;->ၰ:Lokhttp3/internal/io/ຕ;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lokhttp3/internal/io/ж;-><init>()V

    new-instance v0, Lokhttp3/internal/io/fv1;

    const/16 v1, 0x10

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/io/fv1;-><init>(II)V

    iput-object v0, p0, Lokhttp3/internal/io/વ;->ၥ:Lokhttp3/internal/io/fv1;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ຕ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/og1;",
            ")",
            "Lokhttp3/internal/io/\u0e95;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/internal/io/og1;->ࡦ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    instance-of v0, p2, Lokhttp3/internal/io/ĸ;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lokhttp3/internal/io/ʫ;->ކ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "java.lang"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "java.util"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, p1, p2, p1}, Lokhttp3/internal/io/વ;->ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ж$Ϳ;)Lokhttp3/internal/io/ո;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lokhttp3/internal/io/ຕ;->ԯ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;)Lokhttp3/internal/io/ຕ;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Ԩ(Lokhttp3/internal/io/og1;)Lokhttp3/internal/io/ຕ;
    .locals 1

    .line 1
    iget-object p1, p1, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    sget-object p1, Lokhttp3/internal/io/વ;->ၮ:Lokhttp3/internal/io/ຕ;

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    sget-object p1, Lokhttp3/internal/io/વ;->ၯ:Lokhttp3/internal/io/ຕ;

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    sget-object p1, Lokhttp3/internal/io/વ;->ၰ:Lokhttp3/internal/io/ຕ;

    return-object p1

    :cond_2
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_3

    sget-object p1, Lokhttp3/internal/io/વ;->ၦ:Lokhttp3/internal/io/ຕ;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ж$Ϳ;)Lokhttp3/internal/io/ո;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u0436$\u037f;",
            ")",
            "Lokhttp3/internal/io/\u0578;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, p2, Lokhttp3/internal/io/ĸ;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 4
    move-object v4, p1

    check-cast v4, Lokhttp3/internal/io/hd2;

    invoke-virtual {v4, v2}, Lokhttp3/internal/io/hd2;->Ϳ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p2, Lokhttp3/internal/io/og1;->ၥ:Ljava/lang/Class;

    .line 6
    new-instance v1, Lokhttp3/internal/io/ո;

    invoke-direct {v1, v0}, Lokhttp3/internal/io/ո;-><init>(Ljava/lang/Class;)V

    goto :goto_4

    .line 7
    :cond_2
    new-instance v2, Lokhttp3/internal/io/ծ;

    invoke-direct {v2, p1, p2, p3}, Lokhttp3/internal/io/ծ;-><init>(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ж$Ϳ;)V

    .line 8
    sget-object v4, Lokhttp3/internal/io/ʫ;->Ϳ:[Ljava/lang/annotation/Annotation;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p2, v4}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4

    const-class v4, Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lokhttp3/internal/io/og1;->ࡠ(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2, v4, v3}, Lokhttp3/internal/io/ʫ;->Ԩ(Lokhttp3/internal/io/og1;Ljava/util/Collection;Z)V

    move-object v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 10
    :goto_3
    new-instance v10, Lokhttp3/internal/io/ո;

    iget-object v4, v2, Lokhttp3/internal/io/ծ;->Ԫ:Ljava/lang/Class;

    iget-object v5, v2, Lokhttp3/internal/io/ծ;->ԫ:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/ծ;->Ԫ(Ljava/util/List;)Lokhttp3/internal/io/ɬ;

    move-result-object v6

    iget-object v7, v2, Lokhttp3/internal/io/ծ;->ԩ:Lokhttp3/internal/io/mr5;

    iget-object v9, v2, Lokhttp3/internal/io/ծ;->Ϳ:Lokhttp3/internal/io/ʖ;

    .line 11
    iget-object v0, p1, Lokhttp3/internal/io/gd2;->ၦ:Lokhttp3/internal/io/ࠂ;

    .line 12
    iget-object v11, v0, Lokhttp3/internal/io/ࠂ;->ၯ:Lokhttp3/internal/io/as5;

    move-object v0, v10

    move-object v1, p2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v8, p3

    move-object v9, v11

    .line 13
    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/io/ո;-><init>(Lokhttp3/internal/io/og1;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lokhttp3/internal/io/ɬ;Lokhttp3/internal/io/mr5;Lokhttp3/internal/io/ʖ;Lokhttp3/internal/io/ж$Ϳ;Lokhttp3/internal/io/as5;)V

    move-object v1, v10

    :goto_4
    return-object v1
.end method

.method public final Ԫ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ж$Ϳ;Z)Lokhttp3/internal/io/m53;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/gd2<",
            "*>;",
            "Lokhttp3/internal/io/og1;",
            "Lokhttp3/internal/io/\u0436$\u037f;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lokhttp3/internal/io/m53;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/io/વ;->ԩ(Lokhttp3/internal/io/gd2;Lokhttp3/internal/io/og1;Lokhttp3/internal/io/ж$Ϳ;)Lokhttp3/internal/io/ո;

    move-result-object v4

    new-instance p3, Lokhttp3/internal/io/m53;

    const-string v5, "set"

    move-object v0, p3

    move-object v1, p1

    move v2, p4

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/io/m53;-><init>(Lokhttp3/internal/io/gd2;ZLokhttp3/internal/io/og1;Lokhttp3/internal/io/ո;Ljava/lang/String;)V

    return-object p3
.end method
