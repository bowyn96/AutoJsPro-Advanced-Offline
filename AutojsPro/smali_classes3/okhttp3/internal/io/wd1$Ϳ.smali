.class public final Lokhttp3/internal/io/wd1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ud1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/wd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ud1<",
        "Lokhttp3/internal/io/wd1;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၮ:Lokhttp3/internal/io/wd1$Ϳ;


# instance fields
.field public final ၥ:Ljava/lang/Object;

.field public final ၦ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/wd1$Ϳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/io/wd1$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    sput-object v0, Lokhttp3/internal/io/wd1$Ϳ;->ၮ:Lokhttp3/internal/io/wd1$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/wd1$Ϳ;->ၥ:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/internal/io/wd1$Ϳ;->ၦ:Ljava/lang/Boolean;

    return-void
.end method

.method public static Ϳ(Ljava/lang/Object;Ljava/lang/Boolean;)Lokhttp3/internal/io/wd1$Ϳ;
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Lokhttp3/internal/io/wd1$Ϳ;->ၮ:Lokhttp3/internal/io/wd1$Ϳ;

    return-object p0

    :cond_2
    new-instance v0, Lokhttp3/internal/io/wd1$Ϳ;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/io/wd1$Ϳ;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lokhttp3/internal/io/wd1$Ϳ;

    if-ne v2, v3, :cond_6

    check-cast p1, Lokhttp3/internal/io/wd1$Ϳ;

    iget-object v2, p0, Lokhttp3/internal/io/wd1$Ϳ;->ၦ:Ljava/lang/Boolean;

    iget-object v3, p1, Lokhttp3/internal/io/wd1$Ϳ;->ၦ:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_6

    .line 2
    iget-object v2, p0, Lokhttp3/internal/io/wd1$Ϳ;->ၥ:Ljava/lang/Object;

    iget-object p1, p1, Lokhttp3/internal/io/wd1$Ϳ;->ၥ:Ljava/lang/Object;

    if-nez v2, :cond_5

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/wd1$Ϳ;->ၥ:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/wd1$Ϳ;->ၦ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/wd1$Ϳ;->ၥ:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/wd1$Ϳ;->ၦ:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JacksonInject.Value(id=%s,useInput=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
