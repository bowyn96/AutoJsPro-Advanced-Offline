.class public final Lcom/flurry/sdk/ig;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ig;

    new-instance v2, Lcom/flurry/sdk/ih;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ih;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ig;-><init>(Lcom/flurry/sdk/jp;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jo;->K:Lcom/flurry/sdk/jo;

    return-object v0
.end method
