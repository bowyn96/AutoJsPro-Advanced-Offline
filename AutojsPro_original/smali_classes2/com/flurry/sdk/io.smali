.class public final Lcom/flurry/sdk/io;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/flurry/sdk/io;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/flurry/sdk/ip;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ip;-><init>(ILjava/lang/String;)V

    new-instance p0, Lcom/flurry/sdk/io;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/io;-><init>(Lcom/flurry/sdk/jp;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jo;->b:Lcom/flurry/sdk/jo;

    return-object v0
.end method
