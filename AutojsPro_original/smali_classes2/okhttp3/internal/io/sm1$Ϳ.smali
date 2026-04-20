.class public final Lokhttp3/internal/io/sm1$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ud1;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/sm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/ud1<",
        "Lokhttp3/internal/io/sm1;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final ၮ:Lokhttp3/internal/io/sm1$Ϳ;


# instance fields
.field public final ၥ:Lokhttp3/internal/io/gw2;

.field public final ၦ:Lokhttp3/internal/io/gw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/io/sm1$Ϳ;

    sget-object v1, Lokhttp3/internal/io/gw2;->ၯ:Lokhttp3/internal/io/gw2;

    invoke-direct {v0, v1, v1}, Lokhttp3/internal/io/sm1$Ϳ;-><init>(Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V

    sput-object v0, Lokhttp3/internal/io/sm1$Ϳ;->ၮ:Lokhttp3/internal/io/sm1$Ϳ;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/gw2;Lokhttp3/internal/io/gw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၥ:Lokhttp3/internal/io/gw2;

    iput-object p2, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၦ:Lokhttp3/internal/io/gw2;

    return-void
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

    const-class v3, Lokhttp3/internal/io/sm1$Ϳ;

    if-ne v2, v3, :cond_3

    check-cast p1, Lokhttp3/internal/io/sm1$Ϳ;

    iget-object v2, p1, Lokhttp3/internal/io/sm1$Ϳ;->ၥ:Lokhttp3/internal/io/gw2;

    iget-object v3, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၥ:Lokhttp3/internal/io/gw2;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lokhttp3/internal/io/sm1$Ϳ;->ၦ:Lokhttp3/internal/io/gw2;

    iget-object v2, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၦ:Lokhttp3/internal/io/gw2;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၥ:Lokhttp3/internal/io/gw2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၦ:Lokhttp3/internal/io/gw2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၥ:Lokhttp3/internal/io/gw2;

    iget-object v1, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၦ:Lokhttp3/internal/io/gw2;

    .line 1
    sget-object v2, Lokhttp3/internal/io/gw2;->ၯ:Lokhttp3/internal/io/gw2;

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lokhttp3/internal/io/sm1$Ϳ;->ၮ:Lokhttp3/internal/io/sm1$Ϳ;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၥ:Lokhttp3/internal/io/gw2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၦ:Lokhttp3/internal/io/gw2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ϳ()Lokhttp3/internal/io/gw2;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၦ:Lokhttp3/internal/io/gw2;

    sget-object v1, Lokhttp3/internal/io/gw2;->ၯ:Lokhttp3/internal/io/gw2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final Ԩ()Lokhttp3/internal/io/gw2;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/io/sm1$Ϳ;->ၥ:Lokhttp3/internal/io/gw2;

    sget-object v1, Lokhttp3/internal/io/gw2;->ၯ:Lokhttp3/internal/io/gw2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
