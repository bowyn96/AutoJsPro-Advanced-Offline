.class public final enum Lcom/flurry/sdk/by$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/by$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/by$a;

.field public static final enum b:Lcom/flurry/sdk/by$a;

.field public static final enum c:Lcom/flurry/sdk/by$a;

.field private static final synthetic e:[Lcom/flurry/sdk/by$a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/flurry/sdk/by$a;

    const-string v1, "String"

    const/4 v2, 0x0

    const-string v3, "string"

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/by$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/by$a;->a:Lcom/flurry/sdk/by$a;

    new-instance v1, Lcom/flurry/sdk/by$a;

    const-string v3, "Locale"

    const/4 v4, 0x1

    const-string v5, "localizedString"

    invoke-direct {v1, v3, v4, v5}, Lcom/flurry/sdk/by$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/flurry/sdk/by$a;->b:Lcom/flurry/sdk/by$a;

    new-instance v3, Lcom/flurry/sdk/by$a;

    const-string v5, "Tombstone"

    const/4 v6, 0x2

    const-string v7, "tombstone"

    invoke-direct {v3, v5, v6, v7}, Lcom/flurry/sdk/by$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/flurry/sdk/by$a;->c:Lcom/flurry/sdk/by$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/flurry/sdk/by$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/flurry/sdk/by$a;->e:[Lcom/flurry/sdk/by$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flurry/sdk/by$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/by$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/by$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/by$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/by$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/by$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/by$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/by$a;->e:[Lcom/flurry/sdk/by$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/by$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/by$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/by$a;->d:Ljava/lang/String;

    return-object v0
.end method
