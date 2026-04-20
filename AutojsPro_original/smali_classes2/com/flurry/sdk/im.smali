.class public final Lcom/flurry/sdk/im;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "12110000"


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static b()V
    .locals 2

    new-instance v0, Lcom/flurry/sdk/in;

    sget-object v1, Lcom/flurry/sdk/im;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/in;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/flurry/sdk/im;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/im;-><init>(Lcom/flurry/sdk/jp;)V

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jo;->m:Lcom/flurry/sdk/jo;

    return-object v0
.end method
