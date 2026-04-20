.class public abstract enum Lokhttp3/internal/io/c20;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/d20;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/c20;",
        ">;",
        "Lokhttp3/internal/io/d20;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/c20$Ϳ;

.field public static final enum ၦ:Lokhttp3/internal/io/c20$Ԩ;

.field public static final enum ၮ:Lokhttp3/internal/io/c20$Ԫ;

.field public static final enum ၯ:Lokhttp3/internal/io/c20$Ԭ;

.field public static final enum ၰ:Lokhttp3/internal/io/c20$Ԯ;

.field public static final enum ၵ:Lokhttp3/internal/io/c20$֏;

.field public static final synthetic ၶ:[Lokhttp3/internal/io/c20;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lokhttp3/internal/io/c20$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/c20$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/c20;->ၥ:Lokhttp3/internal/io/c20$Ϳ;

    new-instance v1, Lokhttp3/internal/io/c20$Ԩ;

    const/4 v2, 0x1

    invoke-direct {v1}, Lokhttp3/internal/io/c20$Ԩ;-><init>()V

    sput-object v1, Lokhttp3/internal/io/c20;->ၦ:Lokhttp3/internal/io/c20$Ԩ;

    new-instance v3, Lokhttp3/internal/io/c20$Ԫ;

    const/4 v4, 0x2

    invoke-direct {v3}, Lokhttp3/internal/io/c20$Ԫ;-><init>()V

    sput-object v3, Lokhttp3/internal/io/c20;->ၮ:Lokhttp3/internal/io/c20$Ԫ;

    new-instance v5, Lokhttp3/internal/io/c20$Ԭ;

    const/4 v6, 0x3

    invoke-direct {v5}, Lokhttp3/internal/io/c20$Ԭ;-><init>()V

    sput-object v5, Lokhttp3/internal/io/c20;->ၯ:Lokhttp3/internal/io/c20$Ԭ;

    new-instance v7, Lokhttp3/internal/io/c20$Ԯ;

    const/4 v8, 0x4

    invoke-direct {v7}, Lokhttp3/internal/io/c20$Ԯ;-><init>()V

    sput-object v7, Lokhttp3/internal/io/c20;->ၰ:Lokhttp3/internal/io/c20$Ԯ;

    new-instance v9, Lokhttp3/internal/io/c20$֏;

    const/4 v10, 0x5

    invoke-direct {v9}, Lokhttp3/internal/io/c20$֏;-><init>()V

    sput-object v9, Lokhttp3/internal/io/c20;->ၵ:Lokhttp3/internal/io/c20$֏;

    const/4 v11, 0x6

    new-array v11, v11, [Lokhttp3/internal/io/c20;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    aput-object v1, v11, v2

    aput-object v3, v11, v4

    aput-object v5, v11, v6

    aput-object v7, v11, v8

    aput-object v9, v11, v10

    sput-object v11, Lokhttp3/internal/io/c20;->ၶ:[Lokhttp3/internal/io/c20;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/c20$Ϳ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/c20;
    .locals 1

    const-class v0, Lokhttp3/internal/io/c20;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/c20;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/c20;
    .locals 2

    sget-object v0, Lokhttp3/internal/io/c20;->ၶ:[Lokhttp3/internal/io/c20;

    invoke-virtual {v0}, [Lokhttp3/internal/io/c20;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/c20;

    return-object v0
.end method

.method public static ؠ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ނ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_0

    if-ge v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-nez v3, :cond_2

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/ހ;->Ϳ(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {p0, v1, v0}, Lokhttp3/internal/io/qk2;->ԩ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
