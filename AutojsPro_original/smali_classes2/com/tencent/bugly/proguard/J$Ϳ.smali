.class public final Lcom/tencent/bugly/proguard/J$Ϳ;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public ၥ:I

.field public ၦ:Lcom/tencent/bugly/proguard/I;

.field public ၮ:Ljava/lang/String;

.field public ၯ:Landroid/content/ContentValues;

.field public ၰ:Z

.field public ၵ:[Ljava/lang/String;

.field public ၶ:Ljava/lang/String;

.field public ၷ:[Ljava/lang/String;

.field public ၸ:Ljava/lang/String;

.field public ၹ:Ljava/lang/String;

.field public ၺ:Ljava/lang/String;

.field public ၻ:Ljava/lang/String;

.field public ၼ:Ljava/lang/String;

.field public ၽ:[Ljava/lang/String;

.field public ၾ:I

.field public ၿ:Ljava/lang/String;

.field public ႀ:[B

.field public final synthetic ႁ:Lcom/tencent/bugly/proguard/J;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/J;ILcom/tencent/bugly/proguard/I;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/J$Ϳ;->ႁ:Lcom/tencent/bugly/proguard/J;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၥ:I

    iput-object p3, p0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၦ:Lcom/tencent/bugly/proguard/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၥ:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ႁ:Lcom/tencent/bugly/proguard/J;

    iget v2, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၾ:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၿ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၦ:Lcom/tencent/bugly/proguard/I;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;ILjava/lang/String;Lcom/tencent/bugly/proguard/I;)Z

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ႁ:Lcom/tencent/bugly/proguard/J;

    iget v2, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၾ:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၦ:Lcom/tencent/bugly/proguard/I;

    invoke-static {v1, v2, v3}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;ILcom/tencent/bugly/proguard/I;)Ljava/util/Map;

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ႁ:Lcom/tencent/bugly/proguard/J;

    iget v2, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၾ:I

    iget-object v3, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၿ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ႀ:[B

    iget-object v5, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၦ:Lcom/tencent/bugly/proguard/I;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;ILjava/lang/String;[BLcom/tencent/bugly/proguard/I;)Z

    goto :goto_0

    :pswitch_3
    iget-object v6, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ႁ:Lcom/tencent/bugly/proguard/J;

    iget-boolean v7, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၰ:Z

    iget-object v8, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၮ:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၵ:[Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၶ:Ljava/lang/String;

    iget-object v11, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၷ:[Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၸ:Ljava/lang/String;

    iget-object v13, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၹ:Ljava/lang/String;

    iget-object v14, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၺ:Ljava/lang/String;

    iget-object v15, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၻ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၦ:Lcom/tencent/bugly/proguard/I;

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v16}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ႁ:Lcom/tencent/bugly/proguard/J;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၮ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၼ:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၽ:[Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၦ:Lcom/tencent/bugly/proguard/I;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/bugly/proguard/I;)I

    goto :goto_0

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ႁ:Lcom/tencent/bugly/proguard/J;

    iget-object v2, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၮ:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၯ:Landroid/content/ContentValues;

    iget-object v4, v0, Lcom/tencent/bugly/proguard/J$Ϳ;->ၦ:Lcom/tencent/bugly/proguard/I;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/proguard/J;->a(Lcom/tencent/bugly/proguard/J;Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/I;)J

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
