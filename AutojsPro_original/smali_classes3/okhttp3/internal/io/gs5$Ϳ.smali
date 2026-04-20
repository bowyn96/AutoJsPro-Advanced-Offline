.class public abstract enum Lokhttp3/internal/io/gs5$Ϳ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/gs5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/gs5$Ϳ$Ԫ;,
        Lokhttp3/internal/io/gs5$Ϳ$Ϳ;,
        Lokhttp3/internal/io/gs5$Ϳ$Ԭ;,
        Lokhttp3/internal/io/gs5$Ϳ$Ԩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/internal/io/gs5$\u037f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ၥ:Lokhttp3/internal/io/gs5$Ϳ$Ԫ;

.field public static final enum ၦ:Lokhttp3/internal/io/gs5$Ϳ$Ϳ;

.field public static final enum ၮ:Lokhttp3/internal/io/gs5$Ϳ$Ԭ;

.field public static final enum ၯ:Lokhttp3/internal/io/gs5$Ϳ$Ԩ;

.field public static final synthetic ၰ:[Lokhttp3/internal/io/gs5$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lokhttp3/internal/io/gs5$Ϳ$Ԫ;

    invoke-direct {v0}, Lokhttp3/internal/io/gs5$Ϳ$Ԫ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/gs5$Ϳ;->ၥ:Lokhttp3/internal/io/gs5$Ϳ$Ԫ;

    new-instance v1, Lokhttp3/internal/io/gs5$Ϳ$Ϳ;

    const/4 v2, 0x1

    invoke-direct {v1}, Lokhttp3/internal/io/gs5$Ϳ$Ϳ;-><init>()V

    sput-object v1, Lokhttp3/internal/io/gs5$Ϳ;->ၦ:Lokhttp3/internal/io/gs5$Ϳ$Ϳ;

    new-instance v3, Lokhttp3/internal/io/gs5$Ϳ$Ԭ;

    const/4 v4, 0x2

    invoke-direct {v3}, Lokhttp3/internal/io/gs5$Ϳ$Ԭ;-><init>()V

    sput-object v3, Lokhttp3/internal/io/gs5$Ϳ;->ၮ:Lokhttp3/internal/io/gs5$Ϳ$Ԭ;

    new-instance v5, Lokhttp3/internal/io/gs5$Ϳ$Ԩ;

    const/4 v6, 0x3

    invoke-direct {v5}, Lokhttp3/internal/io/gs5$Ϳ$Ԩ;-><init>()V

    sput-object v5, Lokhttp3/internal/io/gs5$Ϳ;->ၯ:Lokhttp3/internal/io/gs5$Ϳ$Ԩ;

    const/4 v7, 0x4

    new-array v7, v7, [Lokhttp3/internal/io/gs5$Ϳ;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v2

    aput-object v3, v7, v4

    aput-object v5, v7, v6

    sput-object v7, Lokhttp3/internal/io/gs5$Ϳ;->ၰ:[Lokhttp3/internal/io/gs5$Ϳ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILokhttp3/internal/io/b5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/internal/io/gs5$Ϳ;
    .locals 1

    const-class v0, Lokhttp3/internal/io/gs5$Ϳ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lokhttp3/internal/io/gs5$Ϳ;

    return-object p0
.end method

.method public static values()[Lokhttp3/internal/io/gs5$Ϳ;
    .locals 1

    sget-object v0, Lokhttp3/internal/io/gs5$Ϳ;->ၰ:[Lokhttp3/internal/io/gs5$Ϳ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/io/gs5$Ϳ;

    return-object v0
.end method


# virtual methods
.method public abstract ԩ(Lokhttp3/internal/io/uy5;)Lokhttp3/internal/io/gs5$Ϳ;
    .param p1    # Lokhttp3/internal/io/uy5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end method

.method public final ؠ(Lokhttp3/internal/io/uy5;)Lokhttp3/internal/io/gs5$Ϳ;
    .locals 9
    .param p1    # Lokhttp3/internal/io/uy5;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    sget-object v0, Lokhttp3/internal/io/gs5$Ϳ;->ၯ:Lokhttp3/internal/io/gs5$Ϳ$Ԩ;

    sget-object v1, Lokhttp3/internal/io/gs5$Ϳ;->ၮ:Lokhttp3/internal/io/gs5$Ϳ$Ԭ;

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/internal/io/tu1;->ࢽ()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lokhttp3/internal/io/gs5$Ϳ;->ၦ:Lokhttp3/internal/io/gs5$Ϳ$Ϳ;

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lokhttp3/internal/io/e7;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lokhttp3/internal/io/e7;

    .line 1
    iget-object v2, v2, Lokhttp3/internal/io/e7;->ၦ:Lokhttp3/internal/io/xr4;

    .line 2
    instance-of v2, v2, Lokhttp3/internal/io/m55;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p1, Lokhttp3/internal/io/m55;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    sget-object v5, Lokhttp3/internal/io/bz5;->Ԩ:Lokhttp3/internal/io/bz5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/io/श;->Ԭ(ZZLokhttp3/internal/io/ਫ;Lokhttp3/internal/io/xu1;Lokhttp3/internal/io/yu1;I)Lokhttp3/internal/io/nr5;

    move-result-object v2

    .line 5
    invoke-static {p1}, Lokhttp3/internal/io/i22;->ԫ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/xr4;

    move-result-object p1

    sget-object v3, Lokhttp3/internal/io/nr5$Ԩ$Ԩ;->Ϳ:Lokhttp3/internal/io/nr5$Ԩ$Ԩ;

    invoke-static {v2, p1, v3}, Lokhttp3/internal/io/ၡ;->ހ(Lokhttp3/internal/io/nr5;Lokhttp3/internal/io/as4;Lokhttp3/internal/io/nr5$Ԩ;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method
