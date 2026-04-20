.class public final Lcom/tencent/bugly/proguard/H$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/H;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:I

.field public final synthetic ၦ:Lcom/tencent/bugly/proguard/H;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/H;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/H$Ԩ;->ၦ:Lcom/tencent/bugly/proguard/H;

    iput p2, p0, Lcom/tencent/bugly/proguard/H$Ԩ;->ၥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/proguard/H$Ԩ;->ၦ:Lcom/tencent/bugly/proguard/H;

    iget v1, p0, Lcom/tencent/bugly/proguard/H$Ԩ;->ၥ:I

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/H;->b(Lcom/tencent/bugly/proguard/H;I)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/bugly/proguard/H$Ԩ;->ၦ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/H;->c(Lcom/tencent/bugly/proguard/H;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/bugly/proguard/H$Ԩ;->ၥ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/H$Ԩ;->ၦ:Lcom/tencent/bugly/proguard/H;

    invoke-static {v3}, Lcom/tencent/bugly/proguard/H;->a(Lcom/tencent/bugly/proguard/H;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
