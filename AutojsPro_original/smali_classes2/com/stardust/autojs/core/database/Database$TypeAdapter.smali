.class public interface abstract Lcom/stardust/autojs/core/database/Database$TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stardust/autojs/core/database/Database;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TypeAdapter"
.end annotation


# virtual methods
.method public abstract toContentValues(Ljava/lang/Object;)Landroid/content/ContentValues;
.end method

.method public abstract wrapCursor(Landroid/database/Cursor;)Ljava/lang/Object;
.end method
