.class public final Lcom/flurry/sdk/jg;
.super Lcom/flurry/sdk/jn;
.source "SourceFile"


# static fields
.field private static a:J


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/jp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jn;-><init>(Lcom/flurry/sdk/jp;)V

    return-void
.end method

.method public static a(JJJI)Lcom/flurry/sdk/jg;
    .locals 9

    new-instance v8, Lcom/flurry/sdk/jh;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/jh;-><init>(JJJI)V

    new-instance p0, Lcom/flurry/sdk/jg;

    invoke-direct {p0, v8}, Lcom/flurry/sdk/jg;-><init>(Lcom/flurry/sdk/jp;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/jo;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/jo;->d:Lcom/flurry/sdk/jo;

    return-object v0
.end method
