.class public final enum Lcom/flurry/sdk/jl$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/jl$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/jl$a;

.field public static final enum b:Lcom/flurry/sdk/jl$a;

.field public static final enum c:Lcom/flurry/sdk/jl$a;

.field public static final enum d:Lcom/flurry/sdk/jl$a;

.field public static final enum e:Lcom/flurry/sdk/jl$a;

.field public static final enum f:Lcom/flurry/sdk/jl$a;

.field public static final enum g:Lcom/flurry/sdk/jl$a;

.field private static final synthetic i:[Lcom/flurry/sdk/jl$a;


# instance fields
.field private final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/flurry/sdk/jl$a;

    const-string v1, "Set"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jl$a;->a:Lcom/flurry/sdk/jl$a;

    new-instance v1, Lcom/flurry/sdk/jl$a;

    const-string v4, "Add"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flurry/sdk/jl$a;->b:Lcom/flurry/sdk/jl$a;

    new-instance v4, Lcom/flurry/sdk/jl$a;

    const-string v6, "Remove"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/flurry/sdk/jl$a;->c:Lcom/flurry/sdk/jl$a;

    new-instance v6, Lcom/flurry/sdk/jl$a;

    const-string v8, "Clear"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/flurry/sdk/jl$a;->d:Lcom/flurry/sdk/jl$a;

    new-instance v8, Lcom/flurry/sdk/jl$a;

    const-string v10, "Assign"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/flurry/sdk/jl$a;->e:Lcom/flurry/sdk/jl$a;

    new-instance v10, Lcom/flurry/sdk/jl$a;

    const-string v12, "Flag"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/flurry/sdk/jl$a;->f:Lcom/flurry/sdk/jl$a;

    new-instance v12, Lcom/flurry/sdk/jl$a;

    const-string v14, "Unknown"

    invoke-direct {v12, v14, v13, v2}, Lcom/flurry/sdk/jl$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/flurry/sdk/jl$a;->g:Lcom/flurry/sdk/jl$a;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/flurry/sdk/jl$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/flurry/sdk/jl$a;->i:[Lcom/flurry/sdk/jl$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flurry/sdk/jl$a;->h:I

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/jl$a;)I
    .locals 0

    iget p0, p0, Lcom/flurry/sdk/jl$a;->h:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/jl$a;
    .locals 1

    const-class v0, Lcom/flurry/sdk/jl$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/jl$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/jl$a;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jl$a;->i:[Lcom/flurry/sdk/jl$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/jl$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/jl$a;

    return-object v0
.end method
