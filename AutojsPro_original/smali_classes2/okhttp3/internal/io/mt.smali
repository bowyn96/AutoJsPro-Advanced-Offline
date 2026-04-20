.class public final Lokhttp3/internal/io/mt;
.super Lokhttp3/internal/io/l25;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ಊ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/l25<",
        "Ljava/lang/Enum<",
        "*>;>;",
        "Lokhttp3/internal/io/\u0c8a;"
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/xd1;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final synthetic ၰ:I


# instance fields
.field public final ၮ:Lokhttp3/internal/io/qt;

.field public final ၯ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/qt;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/internal/io/qt;->ၥ:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/io/l25;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, Lokhttp3/internal/io/mt;->ၮ:Lokhttp3/internal/io/qt;

    iput-object p2, p0, Lokhttp3/internal/io/mt;->ၯ:Ljava/lang/Boolean;

    return-void
.end method

.method public static ބ(Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ԭ;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/ck1$\u052c;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lokhttp3/internal/io/ck1$Ԭ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    .line 2
    :cond_1
    sget-object v0, Lokhttp3/internal/io/ck1$Ԫ;->ၥ:Lokhttp3/internal/io/ck1$Ԫ;

    if-eq p1, v0, :cond_8

    sget-object v0, Lokhttp3/internal/io/ck1$Ԫ;->ၮ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p3, Lokhttp3/internal/io/ck1$Ԫ;->ၸ:Lokhttp3/internal/io/ck1$Ԫ;

    if-eq p1, p3, :cond_7

    sget-object p3, Lokhttp3/internal/io/ck1$Ԫ;->ၦ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lokhttp3/internal/io/ck1$Ԫ;->ԩ()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, Lokhttp3/internal/io/ck1$Ԫ;->ၯ:Lokhttp3/internal/io/ck1$Ԫ;

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const/4 p0, 0x2

    if-eqz p2, :cond_5

    const-string p1, "class"

    goto :goto_1

    :cond_5
    const-string p1, "property"

    :goto_1
    aput-object p1, v0, p0

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;)Lokhttp3/internal/io/qm1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ml4;",
            "Lokhttp3/internal/io/\u05d8;",
            ")",
            "Lokhttp3/internal/io/qm1<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lokhttp3/internal/io/m25;->ހ(Lokhttp3/internal/io/ml4;Lokhttp3/internal/io/ט;Ljava/lang/Class;)Lokhttp3/internal/io/ck1$Ԭ;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lokhttp3/internal/io/m25;->ၥ:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/io/mt;->ၯ:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, Lokhttp3/internal/io/mt;->ބ(Ljava/lang/Class;Lokhttp3/internal/io/ck1$Ԭ;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/io/mt;->ၯ:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    new-instance p2, Lokhttp3/internal/io/mt;

    iget-object v0, p0, Lokhttp3/internal/io/mt;->ၮ:Lokhttp3/internal/io/qt;

    invoke-direct {p2, v0, p1}, Lokhttp3/internal/io/mt;-><init>(Lokhttp3/internal/io/qt;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public final Ԭ(Ljava/lang/Object;Lokhttp3/internal/io/hk1;Lokhttp3/internal/io/ml4;)V
    .locals 1

    check-cast p1, Ljava/lang/Enum;

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/mt;->ၯ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/io/el4;->ၾ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޑ(I)V

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/io/el4;->ၽ:Lokhttp3/internal/io/el4;

    invoke-virtual {p3, v0}, Lokhttp3/internal/io/ml4;->ޘ(Lokhttp3/internal/io/el4;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޥ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lokhttp3/internal/io/mt;->ၮ:Lokhttp3/internal/io/qt;

    .line 3
    iget-object p3, p3, Lokhttp3/internal/io/qt;->ၦ:[Lokhttp3/internal/io/cl4;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p3, p1

    .line 4
    invoke-virtual {p2, p1}, Lokhttp3/internal/io/hk1;->ޱ(Lokhttp3/internal/io/cl4;)V

    :goto_1
    return-void
.end method
