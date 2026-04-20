.class public final Lcom/flurry/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static e:I


# direct methods
.method public static a()I
    .locals 3

    sget v0, Lcom/flurry/sdk/d;->e:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/flurry/sdk/d;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/flurry/sdk/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/flurry/sdk/d;->d:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/flurry/sdk/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/flurry/sdk/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-boolean v0, Lcom/flurry/sdk/d;->d:Z

    return v0
.end method

.method public static d()V
    .locals 4

    sget-object v0, Lcom/flurry/sdk/fy$a;->f:Lcom/flurry/sdk/fy$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Lcom/flurry/sdk/fy$a;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/flurry/sdk/io;->a(ILjava/lang/String;)Lcom/flurry/sdk/io;

    move-result-object v0

    invoke-static {}, Lcom/flurry/sdk/fb;->a()Lcom/flurry/sdk/fb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/jq;)V

    return-void
.end method
